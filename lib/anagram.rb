# Your code goes here!

class Anagram

  attr_accessor :word

  def initialize 
    @word = word
  end

  def match(anagram_finder)
    find_anagram_string.find_all do |word|
      if word.split("").sort == self.word.split("").sort
        word
      end
    end
  end

end
