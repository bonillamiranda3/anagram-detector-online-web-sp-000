# Your code goes here!
class Anagram
  attr_accessor :words

  def initialize(words)
    @word = word
  end
  def match(word_array)
    word_array.select do |word|
      word.split("").sort == @word.split("").sort
    end
  ends
end  
