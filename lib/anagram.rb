# Your code goes here!
class Anagram

attr_accessor :word

def initialize(word)
@word = word
end

def match(array)
   word_array = @word.split("")
   word_array.each.match(array)
end

end
