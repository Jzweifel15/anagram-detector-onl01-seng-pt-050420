# Your code goes here!
class Anagram

  attr_accessor :word 
  
  def initialize(word)
    @word = word
  end
  
  def match(words) 
    some_words = []
    words.split("").collect do |x|
      if @word.sort == x.sort 
         some_words.push(x)
      end
    end
    return some_words
  end

end