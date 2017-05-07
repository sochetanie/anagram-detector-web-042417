# Your code goes here!
class Anagram

attr_accessor :word

	def initialize(word)
		@word = word
	end

	def match(array)
		result = []
		array.each do |w|
			if w.split('').sort.join == self.word.split('').sort.join
				result << w
			end
		end
		result
	end


end
