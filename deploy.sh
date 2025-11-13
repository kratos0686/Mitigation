#!/usr/bin/env bash
set -e
if ! command -v firebase >/dev/null 2>&1; then
  echo 'Installing Firebase CLI...'
  npm i -g firebase-tools
fi
firebase login
firebase use gen-lang-client-0039600642
firebase deploy
