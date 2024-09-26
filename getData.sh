#!/bin/bash

set -e

echo "Installing kaggle..."

pip install kaggle

echo "Downloading dataset..."

kaggle datasets download -d ethangarbow/gatech-practicum

echo "Unzipping data..."

unzip -q gatech-practicum.zip

echo "Done"

rm -rf gatech-practicum.zip


