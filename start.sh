#!/bin/bash

echo "Starting Coqui TTS server..."

python3 -m TTS.server.server \
    --model_name "tts_models/multilingual/multi-dataset/xtts_v2" \
    --speaker_wav "" \
    --port $PORT \
    --host 0.0.0.0
