@echo off
REM Setup script to push your JNVU study planner to GitHub

cd C:\Users\Admin\Documents\JNVU

REM Initialize git repo
git init

REM Configure git
git config user.name "sjjangid011-star"
git config user.email "your.email@example.com"

REM Add all files
git add .

REM Create first commit
git commit -m "Initial commit: Add JNVU BCA Study Planner"

REM Add GitHub remote (replace with your repo URL)
REM IMPORTANT: Go to https://github.com/new and create a repository named "jnvu-bca-study-planner"
REM Then come back and run the next line with your actual repo URL
REM git remote add origin https://github.com/sjjangid011-star/jnvu-bca-study-planner.git

REM Push to GitHub (after adding remote)
REM git branch -M main
REM git push -u origin main

echo.
echo SETUP COMPLETE!
echo.
echo Next steps:
echo 1. Go to https://github.com/new
echo 2. Create a repository named "jnvu-bca-study-planner"
echo 3. Copy the HTTPS URL from your new repo
echo 4. Run these commands in PowerShell:
echo.
echo    cd C:\Users\Admin\Documents\JNVU
echo    git remote add origin [your-repo-url]
echo    git branch -M main
echo    git push -u origin main
echo.
echo 5. Enable GitHub Pages in repository settings (Pages section)
echo.
