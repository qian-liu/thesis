#!/bin/bash
echo "This thesis contains \\num{$(texcount -1 -sum -inc thesis.tex)} words and \\num{$(cat *.tex | awk -f figcount.awk)} figures."
