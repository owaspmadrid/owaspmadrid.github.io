git checkout source
git commit -am "Modification in site"
git checkout master
git checkout source _site/* .
git commit -am "New static site"
git push --all
git checkout source
