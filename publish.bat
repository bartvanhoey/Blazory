git add .
git commit -m node -pe "require('./package.json').version"

npm version patch --force

git push
