#!/usr/bin/env bash
rm -rf venv
mkdir venv
c:\\python\\python39\\python.exe -m venv venv
venv/Scripts/python.exe -m pip install --upgrade pip
venv/Scripts/pip.exe install -r requirements.txt
