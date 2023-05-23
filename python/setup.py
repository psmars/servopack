"""Package configuration."""
from setuptools import find_packages, setup

setup(
    name="servo",
    version="0.1",
    description = "shaking table control",
    author = "Pierre SMARS",
    url = "https://github.com/psmars/servopack",
    packages=find_packages(where="src"),
    package_dir={"": "src"},
    scripts=['src/run','src/transfer'],
    install_requires=["matplotlib"],
    license = "GNU General Public License ver. 2",
)

