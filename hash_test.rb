require 'minitest/autorun'
require './hash'

class TestYes < Minitest::Test

	def setup
		@yes = Yes.new
	end

	def test_num_yes_is_five
		assert_equal 5, @yes.num_yes

		
	end

end
