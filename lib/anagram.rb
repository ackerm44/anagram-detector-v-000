class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word.split("").sort!
  end


  def match(word_array)
    new_array = []
    word_array.each do |word|
      sorted = word.split("").sort
      new_array << sorted
    end
    new_array.each do |word|
      if word == @word
        #new_array.index(word)
        result = word_array[new_array.index(word)]
        result
      else
        result = []
      end
    end
    result
  end
end
