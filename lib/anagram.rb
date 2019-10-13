# Your code goes here!
class Anagram
  attr_accessor :match
  
  def initialize(word)
    @word = %w(word)
  end
  
  def match
    @word.each do |words|
      if words.sort == @words.sort
        p words
    end
  end

end