# Your code goes here!

class Anagram
  
  attr_accessor :name
  
  def initialize(anagram)
    @anagram = anagram
  end
  
  def match(array)
    @anagram.each {|a| a.split("").sort == @name.split("").sort}
  end
  
end