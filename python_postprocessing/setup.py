"""Package configuration."""
from setuptools import find_packages, setup
import os

setup(
        name="postprocessing",
        version="0.2",
        description = "film processing",
        long_description="opencv scripts to process footages of the shaking table experiments",
        author = "Pierre SMARS",
        author_email="smars@yuntech.edu.tw",
        url = "https://github.com/psmars/servopack",
        platforms=["any"],
        scripts=['frame.py']+(list(filter(lambda x: os.path.isfile(x), ["src/" + x for x in os.listdir("src")]))),
        install_requires=["matplotlib==3.10.0","opencv-python==4.11.0.86","imutils==0.5.4","pandas==2.2.2"],
        license = "GPLv2",
        )
