# Your code goes here!
class Anagram

attr_accessor :word

def initialize (word)
	@word = word
end

def match (word_array)
	word_array.select do |item|
		if @word.split("").sort.join == item.split("").sort.join
			item
		end

	end
	
end


end
