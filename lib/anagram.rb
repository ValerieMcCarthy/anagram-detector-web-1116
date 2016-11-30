# Your code goes here!
class Anagram

attr_accessor :word

def initialize (word)
	@word = word
end

def match (word_array)
	final_array = []
	word_array.each do |item|
		if @word == item.split("").sort.join
			final_array << item
		end

	end
	final_array
end

#completed anagram

end
