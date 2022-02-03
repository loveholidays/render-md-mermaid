#!/usr/bin/env bash
find . -name "*.md" -type f -exec /render-md-mermaid.sh {} in-container \;
