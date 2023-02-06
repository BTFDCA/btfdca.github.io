rm -rf static/
mv -v ../deploy/* ./
git add .
git commit -m "`date +'%Y-%m-%d %H:%M:%S'`"
git push
