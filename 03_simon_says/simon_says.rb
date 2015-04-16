def echo(string)
	string
end

def shout(string)
	string.upcase!
end

def shoult(string)
	string.upcase!
end

def repeat(string, num = 2)
	((string + " ") * num).strip
end

def start_of_word(string, num = 1)
	string[0...num]
end

def first_word(string)
	string.split[0]
end

def titleize(string)
	string.capitalize!
	ignoreWords = ["and", "over", "the"]
	string.split(" ").each { |i| i.capitalize! if ! ignoreWords.include? i }.join(" ")
	
	
end