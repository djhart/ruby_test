class Book
	def title=(str)
		words = str.split(/\W+/)
		words.each { |x| x.capitalize! unless ((x.length < 3 && x != "i")||(x=="the" || x == "and"))} #(x == "the" || x ==  "and" || x == "or" || x == "over"|| x == "a" || x == "an")}
		words[0].capitalize!
		@title = words.join(" ")
	end
	def title
		@title
	end
end

