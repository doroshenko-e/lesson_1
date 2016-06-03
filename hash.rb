#Задан Hash (тип ключа у каждого элемента разный)
#{'yes' => 23, 'b' => 'travel', 'yesterday' => 34, 5 => '234', :yesss => :fg, try: 30, key: 'some value', 'yesterday1' => 34, 'yesteryear' => 2014}
#
#Найти количество ключей, значение которых начинается на "yes"
class Yes

	def initialize
		@index_num = 0
		@default={'yes' => 23, 'b' => 'travel', 'yesterday' => 34, 5 => '234', 
		:yesss => :fg, try: 30, key: 'some value', 'yesterday1' => 34, 'yesteryear' => 2014}	
		@array_to_sym = @default
	end

	def num_yes
		num = @default.keys.grep(/^yes/).size
	end

	def key_symb(arr_num)
		@sym_key = @default.key[arr_num].to_sym
	end


	# Проверка конца массива и вставка сивольного значения ключа
	def end_or_not
		array_size = @default.size
		
		if @index_num < array_size
			@arr_to_sym(@index_num).key = key_symb(@index_num)
			@index_num =+ 1
			end_or_not
		else
			return (@arr_to_sym)
		end

	end


	number = Yes.new
	puts "Number of 'yes' on the begining of keys is => #{number.num_yes}"
	puts number.end_or_not	

	# Жутко не уверен в этом коде. Не нравится он мне, хотm убей
	# На выходе вечная белеберда
	
	# метод перевод ключа в символьное значение


	#def  num_keys(recur)
	#	recur >0 ? num_keys(recur - 1) : (puts "111#{recur}")
	#end

	#num_keys = @default.keys.size
	#str_arr = Array.new(num_keys){number.num_keys(num).to_sym}

end
