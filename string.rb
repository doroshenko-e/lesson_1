#реализовать метод для конвертации строки "Fizz::Buzz::Wizz" в массив ["Fizz::Buzz::Wizz", "Fizz::Buzz", "Fizz"] (
#Level 1 - строка передаётся как параметр
#Level 2 - строка может содержать другой разделитель, к примеру |
#Level 3 - заюзать мета-программирование, расширить класс String )


class Arr

	# String and separator
	def initialize
		puts "Enter string"	
		@str = gets.chomp.to_s

		puts "Enter devide symbol"
		@dev_s = gets.chomp.to_s
	end

	# Creates arrays out of string without separator
	def str_to_arr
		our_array = @str.split(@dev_s)
	end

	#Creates string adding separator
	def arr_to_str
		@elements_in_array = str_to_arr.size	
		final_array = Array.new(@elements_in_array)
		{str_to_arr.last(elements_num(@elements_in_array)).join(@dev_s) }
	end

	# Have to back final number for str_to_arr.last, but don't
	def elements_num(num)
		num == 1 ?  0 : elements(num - 1)
	end

	array = Arr.new
	puts array.arr_to_str
	
end