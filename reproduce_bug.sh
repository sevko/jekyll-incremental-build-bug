bundle install
jekyll new example
cd example
bundle install
jekyll build -VI
echo some-new-text >> index.md
jekyll build -VI
