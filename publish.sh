#!/bin/sh

export GH_TOKEN="1ba8294166d3f091265a99631007ad35de40d0f4"

if [ -z "$GH_TOKEN" ]; then
    echo "You must set the GH_TOKEN environment variable."
    echo "See README.md for more details."
    exit 1
fi

# This will build, package and upload the app to GitHub.
node_modules/.bin/build --win -p always
