#!/bin/bash
set -euo pipefail

echo "Running tests..."
echo "OpenCV"
python -c "import cv2"
echo "gym"
python -c "import gym"
echo "nltk"
python -c "import nltk"
echo "pattern"
python -c "import pattern"
echo "scikit-image"
python -c "import skimage"
echo "spacy"
python -c "import spacy"
echo "universe"
python -c "import universe"
echo "xgboost"
python -c "import xgboost"
