rm -rf static/
mv -v ../temp-deploy-build/* ./
git add .
git commit -m "`date +'%Y-%m-%d %H:%M:%S'`"
git push
