git tag -d v2.1.2
git push --delete origin v2.1.2
git add -A
git commit -m "Revert 'resolved a pagination token error'"
git tag v2.1.2
git push
git push --tags

