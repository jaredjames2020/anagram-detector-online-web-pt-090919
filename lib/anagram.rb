# Your code goes here!
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(anagram_words)
    # @word.each do |words|
    #   if words.sort == @words.sort
    #     p words
    #   end
    # end
    match_words = []
    anagram_words.each do |words|
      if words.split(' ').sort == @word.split(' ').sort
        match_words << words 
      end 
    end 
    match_words
  end

end