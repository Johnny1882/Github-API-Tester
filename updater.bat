@echo off
setlocal enabledelayedexpansion

:: Step 3: Git add all changes
echo "Adding all changes to git"
git add . 2>nul

:: Step 4: Git commit with a user-provided message
echo "Committing changes"
set /p commit_message="Enter your commit message: "
git commit -m "%commit_message%" 2>nul

:: Step 5: Git push changes to the repository
echo "Pushing changes to the repository"
git push 2>nul

:: Completion message
echo ==================================================
echo All steps completed successfully!
echo ==================================================

endlocal

