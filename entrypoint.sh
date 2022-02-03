#!/usr/bin/env bash
for md in $(find . -name "*.md"|sed 's/ /\\\ /g'); do /render-md-mermaid.sh "$md" in-container; done
