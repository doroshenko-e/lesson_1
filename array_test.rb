require 'minitest/autorun'
require './array'

class TestMatr < Minitest::Test

	def setup
		@matr = Matr.new(4, 4)
	end

	def test_show_array
		assert_equal 4, @matr.show_array.size
		
	end

	def test_negative
		assert_equal 8, @matr.negative.size		
	end

end