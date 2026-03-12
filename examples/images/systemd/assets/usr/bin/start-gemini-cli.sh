#!/bin/bash
export CODER_AGENT_PORT=8080
export GEMINI_API_KEY=""
set -ex
exec node "$(npm root -g)/@google/gemini-cli-a2a-server/dist/a2a-server.mjs"
