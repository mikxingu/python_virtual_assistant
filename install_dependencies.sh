#!/bin/bash

sudo apt-get update -y && sudo apt-get install -y mpg321 python3-pyaudio

pip3 install --upgrade -r requirements.txt
