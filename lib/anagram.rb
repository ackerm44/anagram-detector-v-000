class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
    word.split.sort!
    puts word
  end

  def match(word_array)
  end


end
