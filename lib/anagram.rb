class Anagram
  attr_accessor :word 
  
  def initialize 
    @word = word 
  end
  
  def match(arrays)
    arrays.select do |array|(@word.split("").sort) == (array.split("").sort)
  end
end
