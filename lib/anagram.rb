# Your code goes here!
class Anagram

attr_accessor :word

def initialize(word)
@word = word
end

def match(array)
   word_array = @word.split("")
    array.collect |x| do
    if x.split.sort == word_array.sort
      x
  end
end

end
