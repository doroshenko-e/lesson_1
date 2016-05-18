class Matr
	#creates matrix
	def initialize (w, h)
		@martix_numbers=Array.new(w).map{|col| col=Array.new(h).map{|num| num=rand(21)-10}}
	end
	#shows array
	def show_array
		return (@martix_numbers)
	end
	#shows negative numbers and their sum	
	def negative
		negative_numbers=@martix_numbers.flatten.reject{|num| num>=0}	
		puts "Negative numbers and sum\n"
		puts "negative numbers #{negative_numbers}"
		puts "negative elements sum #{negative_numbers.inject(0){|sum, elem| sum+=elem}}"
	end
	matrix=Matr.new(4, 4) #entrance point
	puts "Matrix is =>\n#{matrix.show_array}"
	puts "#{matrix.negative}"
end