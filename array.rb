class Matr

	#creates matrix
	def initialize (w, h)
		@martix_numbers=Array.new(w){Array.new(h){rand(21)-10}}
	end

	#shows array
	def show_array
		return (@martix_numbers)
	end

	#shows negative numbers and their sum	
	def negative
		negative_numbers=@martix_numbers.flatten.reject{|num| num>=0}.inject(0){|sum, elem| sum += elem}
	end

	matrix=Matr.new(4, 4) #entrance point

	# Shows results
	puts "Matrix is =>\n#{matrix.show_array}\n"
	puts "Negative elements sum => #{matrix.negative}"

end
