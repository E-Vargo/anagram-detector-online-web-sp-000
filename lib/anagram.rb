# Your code goes here!
class Anagram

attr_accessor :word

def initialize(word)
@word = word
end

def match(array)
   @word.split("").each.match(array.each.split)

end

end
