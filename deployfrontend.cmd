robocopy -r src docs /mir /copy
robocopy build\contracts docs /mir /copy
git add .
git commit -m "Adding frontend files to Github Pages"
git push
