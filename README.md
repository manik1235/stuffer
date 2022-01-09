# README

* Ruby version 2.7.2

* Deployment instructions

bundle install
yarn

set
`export STUFFER_SECRET_KEY_BASE=<your key>`

run
`yarn`
`rails assets:precompile`
`./bin/webpack`
`script/start.sh`
