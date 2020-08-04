node -p "require('./package.json').version"

set /p CURRENT_VERSION="Enter new version number:"

echo version= %CURRENT_VERSION%

git add .
git commit -m %CURRENT_VERSION%
git push


vsce publish patch

