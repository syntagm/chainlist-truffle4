rsync -r src/ docs/
rsync build/contracts/ChainList.json docs/
git add .
git commit "frontend files"
git push
