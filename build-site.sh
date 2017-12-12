git checkout master
git commit -am "Modification in site"
git checkout master _site/* .
git commit -am "New static site"
git push --all
git checkout master
