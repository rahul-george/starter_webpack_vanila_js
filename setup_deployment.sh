git branch gh-pages
git checkout gh-pages && git merge main --no-edit
git add dist -f && git commit -m "feat: initial deployment commit"
git subtree push --prefix dist origin gh-pages
git checkout main