class Matr

	#creates matrix
	def initialize (w, h)
		@martix_numbers=[[2, 2, -7, -7], [3, -8, 10, 3], [0, 8, -9, -1], [-7, 8, 8, 0]]
#Array.new(w){Array.new(h){rand(21)-10}}
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
