#!/bin/bash 
virtualenv -p python3 env
source env/bin/activate

pip install -r requirements.txt
(cd uniq; python setup.py install)

git pull https://github.com/CiscoDevNet/DNAC-postman.git

