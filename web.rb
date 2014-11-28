require 'mecab'
require 'sinatra'

get '/' do
  sentence = params[:sentence] || "こんにちは世界"
  tagger = MeCab::Tagger.new
  tagger.parse(sentence).to_s
end

