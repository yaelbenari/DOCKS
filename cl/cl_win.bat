cd ../bin
jar cvfm Docks.jar ../META-INF/manifest.MF  *
cd ..
git add .
git commit -m "v1"
git pull origin master
git push origin master
