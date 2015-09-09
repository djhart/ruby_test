def echo(a)
	a
end

def shout(a)
	a.upcase
end

def repeat(a,b=2)
	x = ""
	for n in 1 .. b
		x += a 
		if n < b 
			x += " "
		end
	end
	return x

end

def start_of_word(a,b=1)
	a[0,b]
end

def first_word(a)
	a.rpartition(" ")[0]
end

def titleize(a)
	words = a.split(/\W+/)
	words.each { |x| x.capitalize! unless (x == "the" || x ==  "and" || x == "or" || x == "over")}
	words[0].capitalize!
	return words.join(" ")

end
