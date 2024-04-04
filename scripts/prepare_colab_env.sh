#!/usr/bin/env bash

if [ -d "/content" ]; then
  echo "This appears to be a Google Colab environment."

  echo "Installing dependencies"
  pip install -r "https://raw.githubusercontent.com/norandom/project_bookworm/main/requirements.gpu.txt"

  echo "Downloading data directly (workaround)"
  cd "/content"
  wget "https://github.com/norandom/project_bookworm/raw/main/data/export.documents.txt"
  wget "https://github.com/norandom/project_bookworm/raw/main/data/export.txt"

else
  echo "This does not appear to be a Google Colab environment."
fi
