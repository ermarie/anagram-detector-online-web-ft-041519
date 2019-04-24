# Your code goes here!
class Anagram

  attr_accessor :word

  def match(array)
    new_word = @word.split("").sort
    puts "new_word: #{new_word}"
    array.each do |anagram|

    end
  end

  def initialize(word)
    @word = word
  end


end
