FROM alpine/bundle:3.0.2

#
# Make sure you update the Gemfile from the latest version of versions.json
#   - https://pages.github.com/versions.json
#
# $ < versions.json ruby -e "require 'rubygems'; require 'json'; puts JSON.pretty_generate(JSON[STDIN.read]);" | grep : | sed 's/://' | sed 's/,//' | awk '{print("gem "$1", "$2)}' >> docs/Gemfile
#
#
# COPY ./Gemfile  /tmp
# 
# RUN cd /tmp && bundle install

RUN bundle init && \
    bundle add jekyll --version "3.9.0" 

CMD bundle exec jekyll serve
