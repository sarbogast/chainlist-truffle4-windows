robocopy -r src docs /mir
robocopy build\contracts docs /mir
git add .
git commit -m "Adding frontend files to Github Pages"
git push
