#Задан Hash (тип ключа у каждого элемента разный)
#{'yes' => 23, 'b' => 'travel', 'yesterday' => 34, 5 => '234', :yesss => :fg, try: 30, key: 'some value', 'yesterday1' => 34, 'yesteryear' => 2014}
#
#Найти количество ключей, значение которых начинается на "yes"

default={'yes' => 23, 'b' => 'travel', 'yesterday' => 34, 5 => '234', 
	:yesss => :fg, try: 30, key: 'some value', 'yesterday1' => 34, 'yesteryear' => 2014}

puts "#{default.keys.grep(/yes/).length}"