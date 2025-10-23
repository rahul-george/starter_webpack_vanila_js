# starter_webpack_vanila_js
This starter template is generated as part of the Odin project. It allows me to skip a lot of boilerplate setup before starting development. 

## Steps to recreate

Step 1: Create a default package.json
    
    npm init -y

Step 2: Open the package.json and update the license, author (optional step)

Step 3: Install all the dev dependencies
    
    npm install --save-dev webpack webpack-cli webpack-dev-server html-webpack-plugin style-loader css-loader html-loader webpack-merge

Step 4: Create a gitignore file
    
    touch .gitignore

Step 5: Create an src folder with the following files - template.html, styles.css, index.js
    
    mkdir src
    touch src/template.html src/styles.css src/index.js

Step 6: Include starter content for the files (optional)

Step 7: Create webpack configs

    touch webpack.common.js webpack.dev.js webpack.prod.js

Step 8: Update the package.json with npm scripts. 