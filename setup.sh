#!/bin/bash
python -m pip install --upgrade pip
python -m spacy download en_core_web_sm
python -m nltk.downloader stopwords
python -m nltk.downloader punkt