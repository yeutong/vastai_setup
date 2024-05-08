#!/bin/bash

# create and activate virtual environment
python3.10 -m venv ~/mi
source ~/mi/bin/activate

# install packages
pip install -r requirements.txt