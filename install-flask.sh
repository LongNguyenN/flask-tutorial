#!/bin/bash

python3 -m venv .venv
. .venv/bin/activate

pip install Flask
export LC_ALL=C.UTF-8
export LANG=C.UTF-8
