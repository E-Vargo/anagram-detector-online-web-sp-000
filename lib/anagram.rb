# Your code goes here!
class Anagram

attr_accessor :word

def initialize(word)
@word = word
end

def match(array)
   word_array = @word.split("")
    array.collect do |x|
    if x.split.sort == word_array.sort
      return x
    end
  end
end

end
