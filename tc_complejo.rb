require "src/complejo.rb"
require "test/unit"

class TestComplejo < Tets::Unit::TestCase
	
	def setup
		@origen = Complejo.new(0,0)
		@unidad = Complejo.new(1,1)
	end
	
	def test_1
		assert_equal("(0,0)", @origen.to_s)
		assert_equal("(5,5)", (@unidad*5).to_s) #escalar
		assert_equal("(0,0)", (@unidad*@origen).to_s) #producto
		assert_equal("(1,1)", (@origen + @unidad).to_s)
	end

	
end
