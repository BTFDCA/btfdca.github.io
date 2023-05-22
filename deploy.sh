rm -rf static/
mv -v ../v1/deploy/* ./
git add .
git commit -m "`date +'%Y-%m-%d %H:%M:%S'`"
git push
