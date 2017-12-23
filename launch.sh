#!/usr/bin/env bash
set -exuo pipefail

python capsulenet.py --save_dir answer -r 3 --epochs 100
