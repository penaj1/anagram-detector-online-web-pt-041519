# Your code goes here!

class Anagram

  attr_accessor :word

  def initialize 
    @word = word
  end

  def match(find_anagram)
    find_anagram.find_all do |word|
      if word.split("").sort == self.word.split("").sort
        word
      end
  end

end
