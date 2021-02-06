
class Anagram
  attr_accessor :word 
  
  def initialize(name)
    @name = name 
  end
  
  def match(array)
    array.select {|x| array.split("").sort == @word.sort}
  end 
  