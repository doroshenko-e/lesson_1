#реализовать метод для конвертации строки "Fizz::Buzz::Wizz" в массив ["Fizz::Buzz::Wizz", "Fizz::Buzz", "Fizz"] (
#Level 1 - строка передаётся как параметр
#Level 2 - строка может содержать другой разделитель, к примеру |
#Level 3 - заюзать мета-программирование, расширить класс String )


class Arr

	#
	def initialize
		puts "Enter string"	
		@str = gets.chomp.to_s

		puts "Enter devide symbol"
		@devs = gets.chomp.to_s
	end

	#

	def str_to_arr
		our_array = @str.split(@dev)
		number = our_array.size
		final_array = []
			number >= 1 ?  : 
			cut_array = our_array.last(num)
			puts "#{cut_array}")
			
			#final_array += cut_array.join(dev)
		end

	end

	#
	#def change
	#	number = Arr.new.str_to_arr.size
	#	cut_array = @our_array
		#final_array += cut_array
	#end
	array = Arr.new.str_to_arr
	#n_array = array.size
	#cut_array = array.last(n_array)
	#puts "#{array}"


def factorial n
  n > 1 ? n * factorial(n - 1) : 1
end