npm run build

cd public

git init
git add -A
git commit -m 'deploy'

git push -f git@github.com:ArikarWang/arikarblog.git master

cd ../
rm -rf public