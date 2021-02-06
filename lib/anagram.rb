
class Anagram
  attr_accessor :word 
  
  def initialize(name)
    @name = name 
  end
  
  def match(array)
    array.select {|x| x.split("").sort == @word.split.sort}
  end 
end
  