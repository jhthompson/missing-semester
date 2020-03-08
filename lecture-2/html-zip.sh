#!/usr/bin/env bash
find . -name "*.html" | xargs -d '\n' zip all-html-compressed.zip
