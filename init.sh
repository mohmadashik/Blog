#!/usr/bin/env bash

if [ ! -d "venv" ]; then
    echo --------------------
    echo Creating virtualenv
    echo --------------------
    virtualenv blogenv
fi
source blogenv/bin/activate

pip install -r requirements.txt
