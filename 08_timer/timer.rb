class Timer

	attr_accessor :seconds

	def initialize(seconds = 0)
		@seconds = seconds
	end

	def time_string
		hr = @seconds / 3600
		min = (@seconds % 3600) / 60
		sec = @seconds % 60 

	[leading_zero(hr), leading_zero(min), leading_zero(sec)].join(":")

	end

	def leading_zero(number)

   		if number < 10
   	 	  "0#{number}"
   		 else
    	  "#{number}"
   	 	end
  	end

end

