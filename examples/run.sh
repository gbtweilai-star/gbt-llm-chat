#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")/.."
PYTHONPATH=src python -m gbt_llm_chat info
PYTHONPATH=src python -m gbt_llm_chat check --payload '{}'
PYTHONPATH=src python -m gbt_llm_chat run   --payload '{}'
