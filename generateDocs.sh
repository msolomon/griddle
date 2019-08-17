#!/bin/bash

# See https://github.com/Hammerspoon/hammerspoon/blob/master/SPOONS.md#generating

workon hammerspoon # virtualenv must already be set up
../hammerspoon/scripts/docs/bin/build_docs.py --templates ../hammerspoon/scripts/docs/templates/ --output_dir . --json --html --markdown --standalone .
