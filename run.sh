git tag -d v2.1.2
git push --delete origin v2.1.2
git add -A
git commit -m "Resolved Pagination Error" 
git tag v2.1.2
git push
git push --tags

