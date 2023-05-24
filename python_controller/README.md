---
title: "Shaking table: python utilities installation"
author: Pierre Smars
date: \today
---

# For first Installation

Create a virtual environment:

- python -m venv venv

Activate the environment:

- source venv/bin/activate

Install the utilities:

- pip install -e .

# For use

If not yet done, activate the environment.

- source venv/bin/activate

Go to the directory with the data:

- cd /where/is/the/data

Use one the utility:

- transfer filename
- run
- python
	- from servo import *
	- help()

To deactivate the environment

- deactivate
