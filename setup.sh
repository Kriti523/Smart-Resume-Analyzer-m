#!/bin/bash
python -m pip install --upgrade pip
python -m nltk.downloader stopwords
python -m nltk.downloader punkt
python -m nltk.downloader averaged_perceptron_tagger
python -m nltk.downloader universal_tagset
python -m spacy download en_core_web_sm