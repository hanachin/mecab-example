desc "mecab動くかな"
task :mecab do
  require 'mecab'

  sentence = "太郎はこの本を二郎を見た女性に渡した。"
  tagger = MeCab::Tagger.new
  puts tagger.parse sentence
end

task default: :mecab

