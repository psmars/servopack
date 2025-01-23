"""Package configuration."""
from setuptools import find_packages, setup

setup(
        name="servo",
        version="0.2",
        description="Shaking table control library and scripts",
        long_description="2 axis shaking table, servo motor control library and scripts",
        author="Pierre SMARS",
        author_email="smars@yuntech.edu.tw",
        url="https://github.com/psmars/servopack",
        license="GPLv2",
        platforms=["any"],
        packages=["."],
        scripts=['src/run','src/transfer'],
        install_requires=["matplotlib==3.10.0"],
        )

