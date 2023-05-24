#!/usr/bin/env python3
#script used to great a file used by homography.py
#homography.py use 4 targets placed at the corner of a rectangle
#the arguments of the present script indicates what should be the pixel dimensions of 
#the rectangle and the margins (in pixel too) around it
import sys
import numpy
import cv2
from cv2 import aruco
import pickle
import glob
import os

if (len(sys.argv)!=7):
    print("%s width height margin_left margin_right margin_bottom margin_top" % sys.argv[0])
    exit()

wl=int(sys.argv[1])
hl=int(sys.argv[2])
ml=int(sys.argv[3])
mr=int(sys.argv[4])
mb=int(sys.argv[5])
mt=int(sys.argv[6])

filename="homography_ref.pckl"
f = open(filename,'wb')
pickle.dump((wl,hl,ml,mr,mb,mt),f)
f.close()

