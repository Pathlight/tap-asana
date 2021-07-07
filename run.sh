git tag -d v2.1.1
git push --delete origin v2.1.1
git add -A
git commit -m "Version of singer from 5.9.0 to 5.10.0"
git tag v2.1.1
git push
git push --tags

