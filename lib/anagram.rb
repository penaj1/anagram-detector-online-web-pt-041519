# Your code goes here!

class Anagram

  attr_accessor :fing_anagram_in_word

  def initialize 
    @fing_anagram_in_word = fing_anagram_in_word
  end

  def match(find_anagram_string)
    find_anagram_string.find_all do |word|
      if word.split("").sort == self.word.split("").sort
        word
      end
    end
  end

end
