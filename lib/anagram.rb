# Your code goes here!

class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    array.each do |item|
      if item.split(//).sort == word.split(//).sort
        item
      end
    end
  end

end
