robocopy -r src docs /mir /copyall
robocopy build\contracts docs /mir /copyall
git add .
git commit -m "Adding frontend files to Github Pages"
git push
