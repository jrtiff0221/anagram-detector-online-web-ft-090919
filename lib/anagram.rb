#class Anagram 
 # attr_accessor :words
  
  #def initialize(words)
   # @words = words
  #end
  
  #def match(array)
   # array.select do |word| 
    #@words.split.("").sort == word.split("").sort
    #end
  #end
#end
class Anagram
 attr_accessor :word
 def initialize(word)
   @word = word
 end
 def match(words_array)
   words_array.select do |word_check|
   @word.split(“”).sort == word_check.split(“”).sort
   end
 end
end