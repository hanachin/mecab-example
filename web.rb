require 'mecab'
require 'sinatra'

get '/' do
  sentence = params[:sentence] || "こんにちは世界"
  tagger = MeCab::Tagger.new
  res = tagger.parse(sentence).to_s

  content_type 'text/plain'
  res
end

