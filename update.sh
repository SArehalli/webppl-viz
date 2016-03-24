#!/bin/bash

git checkout master
make demo/webppl-viz.js
cp demo/webppl-viz.js webppl-viz-new.js
git checkout gh-pages
mv webppl-viz.js webppl-viz-old.js
mv webppl-viz-new.js webppl-viz.js
cp ../wp-editor/compiled/editor.js .
cp ../wp-editor/compiled/editor.css .
