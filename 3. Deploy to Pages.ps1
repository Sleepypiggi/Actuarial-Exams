Set-Location $PSScriptRoot

git add .
git commit -m "Updates"
git push origin

mkdocs gh-deploy --force