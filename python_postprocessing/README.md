---
title: "Shaking table: python postprocessing tools installation"
author: Pierre Smars
date: \today
---

# For first Installation

Create a virtual environment:

- python -m venv postprocessing

Activate the environment:

- source postprocessing/bin/activate

Install the needed modules and scripts:

- pip install -e .

Edit the configuration file for a webcam (even if not needed) and modify it to fit yours

- vi bin/frame.py

# For use

Activate the environment if it is not yet done.

- source postprocessing/bin/activate

Go to the directory with the data:

- cd /where/is/the/data

Use one the utility:

- make_marker (create markers)
- detect_markers (detect and record position of markers in footage)
- homography_ref (prepare data to straighten up the footage)
- homography (straighten up the footage)
- movie_blocks (produce clean footage of the blocks without custom percentage of the original footage visible,
see the code for details about file requirements)

To desactivate the environment

- deactivate
