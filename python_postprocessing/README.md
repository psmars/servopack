---
title: "Shaking table: python postprocessing tools installation"
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

Activate the environment if it is not yet done.
Go to the directory with the data:

- cd /where/is/the/data

Use one the utility:

- detect_markers
- movie_blocks
- movie_blocks_bg
- homography_ref
- homography

To desactivate the environment

- deactivate