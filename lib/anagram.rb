# Your code goes here!
class Anagram

attr_accessor :word

def initialize(word)
@word = word
end

def match(array)
   word_array = @word.split("")
   if array.each {|x| x.split.sort == word_array.sort}
     @word
   end
end

end
