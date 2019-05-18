# Your code goes here!

class Anagram

  attr_accessor :word

  def initialize 
    @word = word
  end

  def match(array)
    array.select do |el|
      (@word.split("")).sort) == (el.split("").sort)
    end
  end
end

end
