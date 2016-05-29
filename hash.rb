#Задан Hash (тип ключа у каждого элемента разный)
#{'yes' => 23, 'b' => 'travel', 'yesterday' => 34, 5 => '234', :yesss => :fg, try: 30, key: 'some value', 'yesterday1' => 34, 'yesteryear' => 2014}
#
#Найти количество ключей, значение которых начинается на "yes"
class Yes

	def initialize
		@default={'yes' => 23, 'b' => 'travel', 'yesterday' => 34, 5 => '234', 
		:yesss => :fg, try: 30, key: 'some value', 'yesterday1' => 34, 'yesteryear' => 2014}	
		
	end

	def num_yes
		num = @default.keys.grep(/^yes/).size
	end

	number = Yes.new
	puts "Number of 'yes' on the begining of keys is => #{number.num_yes}"
	

	# Жутко не уверен в этом коде. Не нравится он мне, хотm убей
	# На выходе вечная белеберда

	#def  num_keys(recur)
	#	recur >0 ? num_keys(recur - 1) : (puts "#{recur}")
	#end

	#num_keys = @default.keys.size
	#str_arr = Array.new(num_keys){number.num_keys(num).to_sym}

end