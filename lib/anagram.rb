# Your code goes here!
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match
    @word.each do |words|
      if words.sort == @words.sort
        p words
      end
    end
    matched_words = []
    some_words.each do |new_word|
      if new_word.split("").sort == @word.split("").sort
        matched_words << new_word 
      end 
    end 
    matched_words
  end

end