echo "Preparing ..."
echo "Adding files to repo ..."
$add = git add .
echo "commiting files ..."
$commit = git commit -m "auto"
echo "Pushing changes  ..."
$push = git push -u books master
echo "Done."
echo "If there's errors You should check if remote repo is added and variables[git.name, git.email] are configurated."