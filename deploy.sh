#!/bin/bash
cd ~/major-prints
git add .
git commit -m "${1:-Update site}"
git push origin main
