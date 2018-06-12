#!/bin/bash
jupyter nbconvert ./.notebooks/00_introduction.ipynb --to notebook --ClearOutputPreprocessor.enabled=True --stdout > ./lab-notebooks/00_introduction.ipynb
jupyter nbconvert ./.notebooks/01_tasks.ipynb --to notebook --ClearOutputPreprocessor.enabled=True --stdout > ./lab-notebooks/01_tasks.ipynb
jupyter nbconvert ./.notebooks/03_SWIM.ipynb --to notebook --ClearOutputPreprocessor.enabled=True --stdout > ./lab-notebooks/03_SWIM.ipynb