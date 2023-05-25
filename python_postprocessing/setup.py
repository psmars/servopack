"""Package configuration."""
from setuptools import find_packages, setup
from glob import glob

setup(
        name="postprocessing",
        version="0.1",
        description = "shaking table film processing",
        long_description="opencv scripts to process experiments footages",
        author = "Pierre SMARS",
        author_email="smars@yuntech.edu.tw",
        url = "https://github.com/psmars/servopack",
        platforms=["any"],
        scripts=glob("src/*"),
        install_requires=["matplotlib==3.7.1","opencv-python==4.7.0.72","imutils==0.5.4","pandas==2.0.1"],
        license = "GPLv2",
        )
