require "./imaginario.rb"
require "test/unit"

class Test_Imaginario < Tets::Unit::TestCase
	
	def test_mostrar
		assert_equal("1 1i", Complejo.new(1,1).to_s)
	end

	def test_suma
		assert_equal("2 2i", Fraccion.new(1,1).suma(1,1).to_s)
	end
end
