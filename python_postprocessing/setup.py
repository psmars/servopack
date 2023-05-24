"""Package configuration."""
from setuptools import find_packages, setup
from glob import glob

setup(
    name="postprocessing",
    version="0.1",
    description = "shaking table film processing",
    author = "Pierre SMARS",
    url = "https://github.com/psmars/servopack",
    scripts=glob("src/*"),
    install_requires=["matplotlib==3.7.1","opencv-python==4.7.0.72","imutils==0.5.4","pandas==2.0.1"],
    license = "GNU General Public License ver. 2",
)

