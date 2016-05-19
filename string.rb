#реализовать метод для конвертации строки "Fizz::Buzz::Wizz" в массив ["Fizz::Buzz::Wizz", "Fizz::Buzz", "Fizz"] (
#Level 1 - строка передаётся как параметр
#Level 2 - строка может содержать другой разделитель, к примеру |
#Level 3 - заюзать мета-программирование, расширить класс String )


class Seporated

	# String and separator
	def initialize
		#puts "Enter string"	
		@str = 'Fizz::Buzz::Wizz' #gets.chomp.to_s

		#puts "Enter devide symbol"
		@dev_s = '::' #gets.chomp.to_s
	end

	# Creates arrays out of string without separator
	def str_to_arr
		our_array = @str.split(@dev_s)
	end

	#Creates string adding separator 
	def arr_of_str
		num = str_to_arr.size	
		final_array = []

		while num > 0 do 
			final_array[num-1] = str_to_arr.first(num).join(@dev_s)
			num -= 1
		end
		return final_array.reverse
	end

	# Entry point and result output
	array = Seporated.new
	puts "Array is #{array.arr_of_str}"

end
