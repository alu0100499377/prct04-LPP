class Complejo	
	attr_accessor :real, :imag
	
	def initialize(real, imag) 
		@real, @imag = real, imag
	end

	def to_s
		"#{@real} #{@imag}i"
	end

	def suma(x, y)
		a = @real + x
		b = @imag + y
		imaginario = Complejo.new(a, b)
		return imaginario
	end