# Your code goes here!
class Anagram

  attr_accessor :word

  def match(array)
    matches = []
    array.each do |anagram|
      if anagram.split("").sort == @word.split("").sort
        matches << anagram
      else
        matches
      end
    end
  end

  def initialize(word)
    @word = word
  end


end
