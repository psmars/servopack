---
title: "Shaking table: python utilities installation"
author: Pierre Smars
date: \today
---

# For first Installation

Create a virtual environment:

- python -m venv servo

Activate the environment:

- source servo/bin/activate

Install the utilities:

- cd servo
- pip install -e .

# For use

If not yet done, activate the environment.

- source servo/bin/activate

Go to the directory with the data:

- cd /where/is/the/data

Use one the utility:

- transfer.py filename
- run.py
- python
	- import sys
	- sys.path.append('/where/is/servo')
	- from servo import *
	- help()

To deactivate the environment

- deactivate
