#!/bin/bash

# This script assumes we're putting the site in a public_html folder in
# the same directory as the repo.

# First test it with local server: jekyll serve 
# Then build with jekyll in root directory (build after testing or localhost will be left!): jekyll build

# Make a backup of the public_html folder because we're responsible

cp -R ../public_html/ ../public_html.bkp/

# Now we will copy everything to the public_html folder
rm _site/install_site.sh
cp -R _site/ ../public_html/
