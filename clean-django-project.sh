#!/usr/bin/bash
find . -name \*.pyc       -type f -exec rm -rf {} \;
find . -name \*.sqlite3\* -type f -exec rm -rf {} \;
find . -name __pycache__  -type d -exec rm -rf {} \;
find . -name migrations   -type d -exec rm -rf {} \;
