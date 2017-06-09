#!/bin/sh

export GH_TOKEN="05dd4682cccdeedb5f3e972abbeb560143e02f35"

if [ -z "$GH_TOKEN" ]; then
    echo "You must set the GH_TOKEN environment variable."
    echo "See README.md for more details."
    exit 1
fi

# This will build, package and upload the app to GitHub.
node_modules/.bin/build --win -p always
