#!/bin/bash
ulimit -Sn `ulimit -Hn` # ROCm is a bitch
source ./venv/bin/activate
python3 ./src/main.py --listen 0.0.0.0:7860
deactivate