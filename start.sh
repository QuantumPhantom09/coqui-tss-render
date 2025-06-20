#!/bin/bash

echo "Starting Coqui TTS server..."

python3 -m TTS.server.server \
    --model_name "tts_models/en/ljspeech/tacotron2-DDC" \
    --speaker_wav "" \
    --port $PORT \
    --host 0.0.0.0
