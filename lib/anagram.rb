
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word.split("").sort.join
  end
  
  
  def match(word_array)
    new_array = []
    result = []
    word_array.each do |word|
      new_array << word.split("").sort.join
    end
    new_array.each_with_index do |word, index|
      if word == @word
        result << word_array[index]
      end
    end
    result

  end


end
