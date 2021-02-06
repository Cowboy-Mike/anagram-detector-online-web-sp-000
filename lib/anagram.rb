
class Anagram
  attr_accessor :word 
  
  def initialize(name)
    @name = name 
  end
  
  def match(array)
    array.select {|x| x.split("").sort == @word.sort}
  end 
end
  