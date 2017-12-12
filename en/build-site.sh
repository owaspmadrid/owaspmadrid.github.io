# Ensure correct branch
git checkout source

# Build site
jekyll build

# Build static stie
git add *
git commit -am "Modification in site"
git checkout master
git checkout source -- _site

mv _site/* .
rm -rf _site/

git add *
git commit -am "New static site"

# Back to source branch
git checkout source

# Upload changes
git push --all

