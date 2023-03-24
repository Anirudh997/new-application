npx create-react-app my-app
cd my-app
git init
git add .
git commit -m "Initial commit"
gh repo create my-app
git checkout -b update_logo
# Changed App.js and logo.svg files
git add .
git commit -m "Update logo and link"
git push --set-upstream origin update_logo
gh pr create --title "Update logo and link" --body "Replace the existing logo and link with new ones" --base master --head update_logo
gh pr merge <pull-request-number> --merge
# REPO_URL https://github.com/Anirudh997/new-application
