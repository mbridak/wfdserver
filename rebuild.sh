#!/bin/bash
pip uninstall -y wfdserver
rm dist/*
python3 -m build
pip install -e .
