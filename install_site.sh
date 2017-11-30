#!/bin/bash

# This script assumes we're putting the site in a public_html folder in
# the same directory as the repo.

# First build with jekyll in root directory: jekyll build
# Then test it with local server: cd _site && python -m SimpleHTTPServer 8000

# Make a backup of the public_html folder because we're responsible

cp -R ../public_html/ public_html.bkp/

# Now we will copy everything to the public_html folder

cp -R _site/ ../public_html/
