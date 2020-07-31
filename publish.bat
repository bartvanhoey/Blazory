REM git add .
REM git commit -m "update"

REM npm version patch

REM git push

git add .
git commit -m "update"
git push

npm version patch
git push —-tags origin master
npm publish