

git add --all
git commit -n -m "$1"
branch=$(git rev-parse --abbrev-ref HEAD)
git push origin $branch
