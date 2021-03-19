# Your code goes here!
class Anagram

attr_accessor :word

def initialize(word)
@word = word
end

def match(some_array)
  @some_array = some_array
end

def compare
end

def find_anagrams
    @word.split("").each do |letter_1| #split word into letters and operate on each letter
      letter_1.match(@some_array[x].split(""))
    end
end


end
