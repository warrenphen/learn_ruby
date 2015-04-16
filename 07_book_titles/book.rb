class Book

	attr_reader :title

	def title=(string)
		
		ignoreWords = %w[a the to an of in and]
		str_arr = []
		string = string.capitalize!


		string.split.each do |x|
			if !ignoreWords.include?x
				x.capitalize!
				str_arr << x
			else
				str_arr << x
			end
		end
		@title = str_arr.join(" ")
	end	

end

