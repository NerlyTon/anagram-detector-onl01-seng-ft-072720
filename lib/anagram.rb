class Anagram
  attr_accessor :word 
  
  def initialize 
    @word = word 
  end
  
  def match(array)
    array.select do |
