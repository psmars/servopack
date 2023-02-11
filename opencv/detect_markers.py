#!/usr/bin/env python3
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
import numpy as np
import cv2
import cv2.aruco as aruco
import matplotlib.pyplot as plt
import sys
if (len(sys.argv)>2):
    exit()
filename = "markers.csv"
if (len(sys.argv)==1):
    from frame import *
else:
    filename = sys.argv[1]
from pathlib import Path

markers_filename = Path(filename).stem + ".csv"

dictionary = aruco.Dictionary_get(aruco.DICT_4X4_50)
parameters = cv2.aruco.DetectorParameters_create()

if (len(sys.argv)==1):
    cap = cv2.VideoCapture(0)
    cap.set(cv2.CAP_PROP_FRAME_WIDTH,max_width)
    cap.set(cv2.CAP_PROP_FRAME_HEIGHT,max_height)
else:
    cap = cv2.VideoCapture(filename)
f = open(markers_filename,"w")
f.write('#frame,#ref,cx,cy,hx,hy,vx,vy\n')
frame_nr=0
while True:
    ret, frame = cap.read()
    if ret==True:
        (corners, ids, rejected) = cv2.aruco.detectMarkers(frame, dictionary, parameters=parameters)
        if len(corners)>0:
            aruco.drawDetectedMarkers(frame,corners,ids)
            ids = ids.flatten()
            for (m_corner, m_id) in zip(corners, ids):
                corners = m_corner.reshape((4, 2))
                (tl, tr, br, bl) = corners
                tr = (int(tr[0]), int(tr[1]))
                br = (int(br[0]), int(br[1]))
                bl = (int(bl[0]), int(bl[1]))
                tl = (int(tl[0]), int(tl[1]))
                cx = (tl[0]+bl[0]+tr[0]+br[0])/4 
                cy = (tl[1]+bl[1]+tr[1]+br[1])/4 
                c = (int(cx),int(cy))
                hx = (tr[0]+br[0])/2
                hy = (tr[1]+br[1])/2
                h = (int(hx),int(hy))
                vx = (tl[0]+tr[0])/2
                vy = (tl[1]+tr[1])/2
                v = (int(vx),int(vy))
                cv2.line(frame,c,h,(0,0,255),2)
                cv2.line(frame,c,v,(0,255,0),2)
                f.write('%d,%d,%.2f,%.2f,%.2f,%.2f,%.2f,%.2f\n' % (frame_nr,m_id, cx,cy,hx,hy,vx,vy))
        cv2.imshow("Frame",frame)
        frame_nr +=1
    else:
        break
    key = cv2.waitKey(1)
    if key == 27 or key == 113:
        break
cap.release()
cv2.destroyAllWindows()
f.close()

