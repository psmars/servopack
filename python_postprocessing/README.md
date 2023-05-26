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

- source venv/bin/activate

Go to the directory with the data:

- cd /where/is/the/data

Use one the utility:

- detect_markers (detect and record position of markers in footage)
- homography_ref (prepare data to straighten up the footage)
- homography (straighten up the footage)
- movie_blocks (produce clean footage of the blocks without custom percentage of the original footage visible)

To desactivate the environment

- deactivate
