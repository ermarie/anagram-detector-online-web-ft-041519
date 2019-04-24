# Your code goes here!
class Anagram

  attr_accessor :word

  def match(array)
    array.each do |anagram|
      if anagram.split("").sort == @word.split("").sort
    end
  end

  def initialize(word)
    @word = word
  end


end
