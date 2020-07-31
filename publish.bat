git add .
git commit -m node -pe "require('./package.json').version"e

npm version patch --force

git push
