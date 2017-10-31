class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
    puts word.split.sort!

  end

  def match(word_array)
  end


end
