#!/bin/bash
# Rebuild index.html from the source parts, in order.
cat src/01_head.html src/02_act1a.html src/03_act1b.html src/04_act1c.html src/05_act2a.html src/06_act2b.html src/07_act2c.html src/08_script.html > index.html
echo "Built index.html"
