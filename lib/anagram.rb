# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(words)
    @word = words
  end

  def match(array)
    array.select {|x| x.split("").sort == @word.split("").sort}
  end

end

#should detect no matches
  #should detect a simple anagram
  #should detect an anagram
  #should detect multiple anagrams
