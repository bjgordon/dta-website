if [ -n $FAST_BUILDS ]; then
  export FAST_BUILDS=true;
fi

bundle exec jekyll serve --incremental --limit_posts 1