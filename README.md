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

Step 9: Created a script to setup deployment for first time. This works only in local and not in codespaces.

Step 10: Run the script

    ./setup_deployment.sh

Step 11: Update the package.json with command to deploy

## Git subtree Issue

Git subtree is not available by default on the codespaces VM. So you need to install this. 
Followed this link to get it installed: https://codeengineered.com/blog/how-to-install-git-subtree/

Steps Below:

1. The steps to install subtree:
   Checkout the git source as we need to get to the contrib directory. There will be no need to compile git itself.
2. Instide a shell go into the `git/contrib/subtree` directory.
3. Run `make` to prepare subtree.
4. The Makefile makes some assumptions about where git will be installed that aren’t correct for ubuntu. So, running make install will show an error. Instead run `sudo install -m 755 git-subtree /usr/local/libexec/git-core` to install subtree.
5. Remove the git source (unless you want to keep it around for another reason).
