# Your code goes here!
class Anagram

  attr_reader :word

  def initialize(word)
    @word = word
  end

  def match(array)
    array.find_all {|word| word.split("").sort == @word.split("").sort}
  end

end

test1 = Anagram.new("abc")
array = ["abc","aab","cba"]
test1.match(array)
