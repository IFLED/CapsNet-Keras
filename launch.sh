#!/usr/bin/env bash
set -exuo pipefail

python capsulenet.py --save_dir answer -r 1 --epochs 100
