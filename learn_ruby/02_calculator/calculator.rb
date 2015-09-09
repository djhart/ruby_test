def add(a,b)
	a+b
end

def subtract(a,b)
	a-b
end

def sum(a)
	n = 0
	a.each {|b| n+=b}
	return n
end

def multiply(*a)
	prod = 1
	a.each {|a| prod *= a}
	return prod
end

def power(a,b)
	n = 1
	b.times {n*=a}
	return n
end

def factorial(a)
	n = 1
	b=a
	a.times {
		n*=b
		b-=1
	}
	return n

end
