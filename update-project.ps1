# 1. describe changes in this update

$updateDescription = '"add some bits to index.htm"'


# note: to run copy this and paste into PowerShell prompt
# PowerShell -ExecutionPolicy Bypass -File .\update-project.ps1

# 2. Git operations to stage, commit, and push
Write-Output "Staging project updates in Git..."
git add .

Write-Output "Committing changes..."
git commit -m $updateDescription

Write-Output "Pushing updates to GitHub..."
git push origin main