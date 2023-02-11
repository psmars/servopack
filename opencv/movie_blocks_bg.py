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
import imutils
from os import path
from math import sqrt, cos, sin, atan2
from pandas import read_csv
from random import random
import sys
if (len(sys.argv)>3):
    exit()
if (len(sys.argv)==1):
    from frame import *
    cap = cv2.VideoCapture(0)
    cap.set(cv2.CAP_PROP_FRAME_WIDTH,max_width)
    cap.set(cv2.CAP_PROP_FRAME_HEIGHT,max_height)
    print("")
    print("Calculating frame rate...")
    frame_count=0
    start=time.time()
    for i in range(0,120):
        ret, frame = cap.read()
        frame_count+=1
    end=time.time()
    seconds=end-start
    fps=round(frame_count/seconds)
else:
    filename = sys.argv[1]
    if not path.exists(filename):
        print("Video file does not exist")
        exit()
    cap = cv2.VideoCapture(filename)
    ret, frame = cap.read()
    fps=cap.get(cv2.CAP_PROP_FPS)
h,w = frame.shape[:2]
angle=0
if (len(sys.argv)==3):
    angle=float(sys.argv[2])
colors=[]
block0=[]
centre0=[]
blocks=[]
#centre=[]
try:
    f = open('blocks','r')
    lines=f.readlines()
    for l in lines:
        blocks.append(tuple(map(int,l.split())))
    f.close()
    print("block to identify:")
    print(blocks)
except:
    print("a file 'blocks' should be present")
    print("each line should list the block reference points. Ex: '4 5' or '6 6'")
    exit()
#*****************************
def block_definition(file_name):
    colors.append((150+int(random()*2)*20,150+int(random()*2)*20,150+int(random()*2)*20))
    return np.matrix(read_csv(file_name,delimiter=' ',header=None))
#*****************************
def block_centre(file_name):
    return np.matrix(read_csv(file_name,delimiter=' ',header=None))
#*****************************
def block_draw(b,block0,centre0,color,is_first):
    global ref
    ref1=ref[b[0]]
    if (b[0]!=b[1]):
        ref2=ref[b[1]]
    cx1=ref1[0]
    cy1=ref1[1]
    if (b[0]!=b[1]):
        cx2=ref2[0]
        cy2=ref2[1]
    else:
        cx2=ref1[2]
        cy2=ref1[3]
    dx=cx2-cx1
    dy=cy2-cy1
    d = sqrt(dx**2+dy**2)
    a = atan2(dy,dx)
    block=block0*d;
    centre=centre0*d;
    r=np.matrix([[cos(a),sin(a)],[sin(a),-cos(a)]])
    b=np.matmul(block,r)
    c=np.matmul(centre,r)
    t=[[cx1,cy1]]
    b+=t
    b=b.astype(int)
    c+=t
    print("%f %f %f %f" % (c[0,0],c[0,1],a,d),file=ff)
    c=c.astype(int)
    cv2.line(frame2,(int(cx1),int(cy1)),(int(cx2),int(cy2)),(0,0,255),2)
    if (is_first):
        cv2.fillPoly(frame2,[b],(220,220,220))
        cv2.polylines(frame2,[b],True,(100,100,100),2)
    else:
        cv2.fillPoly(frame2,[b],color)
        cv2.polylines(frame2,[b],True,(0,0,0),4)
        cv2.polylines(frame,[b],True,(0,0,0),4)
        cv2.circle(frame2,(int(cx1),int(cy1)),4,(0,150,0),-1)
        cv2.circle(frame2,(int(cx2),int(cy2)),4,(0,150,0),-1)
        cv2.circle(frame2,(c[0,0],c[0,1]),8,(0,0,255),-1)
        cv2.circle(frame,(int(cx1),int(cy1)),4,(0,150,0),-1)
        cv2.circle(frame,(int(cx2),int(cy2)),4,(0,150,0),-1)
        cv2.circle(frame,(c[0,0],c[0,1]),8,(0,0,255),-1)
#*****************************
framesize=(w,h)
fourcc = cv2.VideoWriter_fourcc(*'MP42')
out = cv2.VideoWriter('output.avi',fourcc,fps,framesize)
for b in blocks:
    name = 'b'+str(b[0])+'_'+str(b[1])
    block0.append(block_definition(name))
    name += '.g'
    centre0.append(block_centre(name))
ref = [None] * 50
M = cv2.getRotationMatrix2D((960,540),angle,1)

dictionary = aruco.Dictionary_get(aruco.DICT_4X4_50)
parameters = cv2.aruco.DetectorParameters_create()
first=True
ff = open("centroid","w")

frame_count=0
while (cap.isOpened()):
    ret, frame = cap.read()
    if ret==True:
        frame_count+=1
        try:
            (corners, ids, rejected) = cv2.aruco.detectMarkers(frame, dictionary, parameters=parameters)
        except:
            corners=[]
            print("no corner!")
        if len(corners)>0:
            ids = ids.flatten()
            if (first):
                frame2=np.ones((frame.shape[0], frame.shape[1], 3), dtype=np.uint8)*255
#                xx=1
            else:
                frame2=background.copy();
            for (m_corner, m_id) in zip(corners, ids):
                corners = m_corner.reshape((4, 2))
                (tl, tr, br, bl) = corners
                cx = (tl[0]+bl[0]+tr[0]+br[0])/4
                cy = (tl[1]+bl[1]+tr[1]+br[1])/4
                dx = (tr[0]+br[0])/2
                dy = (tr[1]+br[1])/2
                if (first):
                    cv2.circle(frame2,(int(cx),int(cy)),4,(0,0,0),-1)
                else:
                    cv2.circle(frame2,(int(cx),int(cy)),4,(0,150,0),-1)
                ref[m_id]=(cx,cy,dx,dy)
            ite=0
            for b in blocks:
                if ((ref[b[0]] is not None) and (ref[b[1]] is not None)):
                    print("%d" % (ite),end=" ",file=ff)
                    block_draw(b,block0[ite],centre0[ite],colors[ite],first)
                ite += 1
            if (first):
                background = frame2.copy()
                first=False
        try:
            mix = cv2.addWeighted(frame2,0.5,frame,0.5, 0)
            img = imutils.resize(mix,width=w)
            #img2 = imutils.rotate(img,0.8)
            img2 = cv2.warpAffine(img,M,(w,h),borderValue=(255,255,255))
            #img2 = cv2.warpAffine(img,M,(1920,1080),borderValue=(255,255,255),flags=cv2.INTER_CUBIC)
            cv2.imshow("Frame",img2)
            out.write(img2)
        except:
            print("no image?")
    else:
        break
    key = cv2.waitKey(1)
    if key == 27 or key == 113:
        break
cap.release()
out.release()
cv2.destroyAllWindows()
ff.close()
print("output.avi: %d frames at %dx%d %d fps\n" % (frame_count,w,h,fps))
