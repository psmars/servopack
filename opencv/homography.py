#!/usr/bin/env python
# Copyright 2022-2023 Pierre SMARS (smars@yuntech.edu.tw)    
# This program is free software: you can redistribute it and/or modify    
# it under the terms of the GNU General Public License as published by    
# the Free Software Foundation, either version 2 of the License, or    
# (at your option) any later version.    
#    
# This program is distributed in the hope that it will be useful,    
# but WITHOUT ANY WARRANTY; without even the implied warranty of    
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the    
# GNU General Public License for more details.    
#    
# You should have received a copy of the GNU General Public License    
# along with this program.  If not, see <http://www.gnu.org/licenses/>.
import cv2
import numpy as np
import cv2.aruco as aruco
dictionary = aruco.Dictionary_get(aruco.DICT_4X4_50)
parameters = cv2.aruco.DetectorParameters_create()
import pickle as pk
from os import path
import sys
verbose=False
calibration=False
#*****************************
def manual(txt):
    print("%s: %s (calibration_file) video_file (markers)" % (txt,sys.argv[0]))
    exit()
#*****************************
#arguments
if (len(sys.argv)>4):
    manual("Too many arguments")
if (len(sys.argv)<2):
    manual("Missing arguments")
filename = sys.argv[1]
if (len(sys.argv)==4):
    print("Drawing markers")
    verbose=True
if ((len(sys.argv)==3)or(verbose)):
    if (sys.argv[2]=="markers"):
        print("No calibration file?")
        verbose=True
    else:
        if not path.exists(filename):
            manual("Calibration file does not exist")
        try:
            f = open(filename,'rb')
            (cam_mat, dist, _, _) = pk.load(f)
            f.close()
        except:
            manual("Bad calibration file")
        if cam_mat is None or dist is None:
            manual("Bad calibration file")
        calibration=True
        filename = sys.argv[2]
else:
    if (filename=="h"):
        manual("usage")
    print("No calibration file?")
if not path.exists(filename):
    manual("Video file does not exist")
try:
    f = open('homography_ref.pckl','rb')
    (wl,hl,ml,mr,mb,mt) = pk.load(f)
    f.close()
except:
    wl=1500
    hl=500
    ml=60
    mr=100
    mb=440
    mt=60
#*****************************
# webcam settings
cap=cv2.VideoCapture(filename)
ret, frame = cap.read()
h,w = frame.shape[:2]
fps=cap.get(cv2.CAP_PROP_FPS)
frame_count=0
frame_count_small=0
frame_count_no=0
frame_count_tot=0
#*****************************
# position of markers
pos0=np.zeros([4,2])
pos0[2,0] = ml+0
pos0[2,1] = mt+0
pos0[3,0] = ml+wl
pos0[3,1] = mt+0
pos0[0,0] = ml+0
pos0[0,1] = mt+hl
pos0[1,0] = ml+wl
pos0[1,1] = mt+hl
# webcam ref points coordinates
pos=np.zeros([4,2])
#*****************************
w2=ml+mr+wl
h2=mt+mb+hl
framesize=(w2,h2)
fourcc = cv2.VideoWriter_fourcc(*'MP42')
out = cv2.VideoWriter('output.avi',fourcc,fps,framesize)
#*****************************
#homography moving average
nframes=10
Mm=np.zeros([nframes,3,3])
def moving_average(Mm):
    Mt=np.zeros([3,3])
    nm=0
    for M in Mm:
        if (M.trace!=0):
            Mt += M
            nm +=1
    return Mt/nm
if calibration:
    n_cam_mat,roi = cv2.getOptimalNewCameraMatrix(cam_mat, dist, (w,h), 1, (w,h))
    x, y, w, h = roi
#*****************************
while (cap.isOpened()):
    ret, frame = cap.read()
    if ret:
        frame_count_tot+=1
        if calibration:
            frame = cv2.undistort(frame,cam_mat, dist,None, n_cam_mat)
            frame = frame[y:y+h, x:x+w]
        (corners, ids, rejected) = cv2.aruco.detectMarkers(frame,dictionary,parameters=parameters)
        nc=0
        if len(corners)>0:
            nc=0
            if verbose:
                aruco.drawDetectedMarkers(frame,corners,ids)
            for (m_corner, m_id) in zip(corners, ids):
                if (m_id<4):
                    corners = m_corner.reshape((4, 2))
                    (tl, tr, br, bl) = corners
                    cx = (tl[0]+bl[0]+tr[0]+br[0])/4
                    cy = (tl[1]+bl[1]+tr[1]+br[1])/4
                    pos[m_id,0] = cx
                    pos[m_id,1] = cy
                    nc += 1
            if (nc==4):
                Mm[frame_count%nframes], mask = cv2.findHomography(pos,pos0,cv2.RANSAC,5.0)
                M=moving_average(Mm)
            else:
                print("Frame %d: only %d reference target(s) detected: using previous homography" % (frame_count,nc))
                frame_count_small+=1
            try:
               im = cv2.warpPerspective(frame,M,(wl+ml+mr,hl+mt+mb))
               cv2.imshow("Frame",im)
               out.write(im)
               frame_count+=1
            except:
                print("No M yet")
        else:
            cv2.imshow("Frame",frame)
            print("Frame %d: not targets detected" % frame_count_tot)
            frame_count_no+=1
        key = cv2.waitKey(1)
        if key == 27 or key == 113:
            break
    else:
        break
cap.release()
cv2.destroyAllWindows()
out.release()
print("\n")
print("output.avi: %d frames at %dx%d %d fps" % (frame_count,w2,h2,fps))
print("          : %d frames using previous frame homography" % frame_count_small)
print("          : %d frames dropped" % frame_count_no)

