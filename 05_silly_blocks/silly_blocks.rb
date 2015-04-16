def reverser
	string = yield
	rString = []
	string.split.each do |word|
		rString << word.reverse
	end
	rString.join(" ")

end

def adder(x = 1)
	num = yield
	num + x
end

def repeater(num = 1)
	num.times do
		yield
	end
end
