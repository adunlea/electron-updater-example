
SET GH_TOKEN="5414ad31e18c52c6e2758258065c74d90dc1834c"

rem This will build, package and upload the app to GitHub.
node_modules/.bin/build --win -p always
