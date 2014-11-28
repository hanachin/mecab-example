brew install mecab
gem install mecab -- --with-cppflags=-I$(brew --prefix mecab)/include
bundle install
