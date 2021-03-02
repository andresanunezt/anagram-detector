# Your code goes here!
class Anagram

attr_accessor :anagram

def initialize(word)
    @anagram = word
    
end

def match(words)

    words.select do |word|
        word.split("").sort == @anagram.split("").sort

    end
    
end


end


