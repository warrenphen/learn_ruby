class Temperature

	def initialize(temp)
		@temp = temp
	end

	def to_celsius
		if @temp[:c]
			@temp[:c]
		else
			@temp = ((@temp[:f].to_f - 32.0) / 1.8).round(1)
		end
	end

	def to_fahrenheit
		if @temp[:f]
			@temp[:f]
		else
			@temp = ((@temp[:c].to_f * 1.8) + 32.0).round(1)
		end
	end

	def self.in_fahrenheit(temp)
		Temperature.new({:f => temp})
	end

	def self.in_celsius(temp)
		Temperature.new({:c => temp})
	end

end

class Celsius < Temperature

	def initialize(celsius)
		super(c: celsius)
	end

end

class Fahrenheit < Temperature

	def initialize(fahrenheit)
		super(f: fahrenheit)
	end
end