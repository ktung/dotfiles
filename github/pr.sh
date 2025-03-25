#!/usr/bin/env bash

# To help with multiple repos in the same org

# @see https://docs.github.com/en/search-github/getting-started-with-searching-on-github/understanding-the-search-syntax
# @see https://docs.github.com/en/search-github/searching-on-github/searching-issues-and-pull-requests

authors=(
  ktung
)
url_by_authors="https://github.com/search?type=pullrequests&state=open&s=updated&o=desc&q=-reviewed-by:@me"
for author in ${authors[@]}; do
  url_by_authors+="+author:$author"
done

echo "PRs by authors: "
echo $url_by_authors
echo

repos=(
  https://github.com/ktung/dotfiles
)
url_by_repos="https://github.com/search?type=pullrequests&state=open&s=updated&o=desc&q=-reviewed-by:@me"
for repo in ${repos[@]}; do
  repo_name=${repo#https://github.com/}
  url_by_repos+="+repo:$repo_name"
done

echo "PRs by repos: "
echo $url_by_repos
echo
