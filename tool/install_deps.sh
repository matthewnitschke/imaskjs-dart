SCRIPT_DIR=$(dirname "$0")

cd $SCRIPT_DIR/../lib/js

npm install
cp node_modules/imaskjs/dist/imask.js ../imask.js
cp node_modules/imaskjs/dist/imask.js ../imask.min.js