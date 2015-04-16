class Array

	def self.sum
	end

	def sum
		result = 0
		self.each do |x|
			result += x 
		end

		return result
	end

	def square
		result = []
		self.each do |x|
		result << (x ** 2)
		end
		result
	end


	def square!
		self.collect! do |x|
			x ** 2
		end
	end

end