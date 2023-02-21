#/bin/sh
./node_modules/less/bin/lessc assets/css/_main.less assets/css/_main.css
./node_modules/clean-css-cli/bin/cleancss assets/css/_main.css -o assets/css/main.css -O1 -O2 "restructureRules:on"
rm assets/css/_main.css
