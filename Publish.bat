if "%~1"=="" set argument=patch
if "%~1"=="patch" set result=true
if "%~1"=="minor" set result=true
if "%~1"=="major" set result=true
if "%result%" == "true" (
    set argument=%1
)

FOR /f %%i in ('node -pe "require('./package.json')['version']"') do @set VersionNumber="%%i"

FOR /F "tokens=1 delims=." %%A IN (%VersionNumber%) DO SET MajorVersionNumber=%%A
FOR /F "tokens=2 delims=." %%A IN (%VersionNumber%) DO SET MinorVersionNumber=%%A
FOR /F "tokens=3 delims=." %%A IN (%VersionNumber%) DO SET PatchVersionNumber=%%A

if %argument%==major (set /a MajorVersionNumber=MajorVersionNumber+1)
if %argument%==minor (set /a MinorVersionNumber=MinorVersionNumber+1)
if %argument%==patch (set /a PatchVersionNumber=PatchVersionNumber+1)

set CommitMessage=v%MajorVersionNumber%.%MinorVersionNumber%.%PatchVersionNumber%

echo %CommitMessage%

git add .
git commit -m %CommitMessage%
git push

vsce publish patch

