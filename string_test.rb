require 'minitest/autorun'
require './string'

class TestSeporated< Minitest::Test

	def setup
		@arr = Seporated.new
	end

	def test_str_to_arr
		assert_equal 3, @arr.str_to_arr.size
	end

	def test_arr_of_str
		assert_equal ["Fizz::Buzz::Wizz", "Fizz::Buzz", "Fizz"], @arr.arr_of_str
	end

end