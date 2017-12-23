#!/usr/bin/env bash
set -exuo pipefail

python capsulenet.py --save_dir answer -r 4 --epochs 100
