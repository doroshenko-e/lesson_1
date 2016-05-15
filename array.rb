class Matr
	def mt
		martix_numbers=Array.new(4).map{|col| col=Array.new(4).map{|num| num=rand(21)-10}}
		#matrix_numbers = []
		#	(0...4).each do |l|
		#		a[l] = []
		 # 		(0...4).each do |c|
		 #		a[l] << rand(0..20)-10
		 #	end
		#end
	end
	our_array=Matr.new.mt
	# matrix output
	puts "so, array is #{our_array.inspect}"
	#negative numbers output
	negative=our_array.flatten.reject{|num| num>0}
	# negative sum


end