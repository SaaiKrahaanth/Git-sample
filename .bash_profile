echo "GIT UPLOAD INITIATED"

git add .
git status
git commit -m "default msg done inside nano"
git push --set-upstream origin edit_branch

echo "GIT UPLOAD COMPLTED"
