#!/bin/bash
set -e

#python3.11 -m venv venv
source venv/bin/activate
pushd model
#pip install -r requirements.txt
python -u main.py --dir test --structures 'BLA,PVT,MH,CA,'
popd
t