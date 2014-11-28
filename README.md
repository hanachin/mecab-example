# Mecab + Heroku

run mecab on heroku example.

## Deploying to Heroku

[![Deploy to Heroku](https://www.herokucdn.com/deploy/button.png)](https://heroku.com/deploy)

## Installation

```
brew install mecab mecab-ipadic
gem install mecab -- --with-cppflags=-I$(brew --prefix mecab)/include
bundle install
```

## Web

```
$ ruby web.rb -p 3000
$ curl http://localhost:3000/?sentence=せんだみつおなはなは
```
