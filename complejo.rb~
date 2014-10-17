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

	def restar(x, y)
		a = @real - x
		b = @imag - y
		imaginario = Complejo.new(a, b)
		return imaginario
	end

	def producto(x, y)
		a = @real*x-@imag*y
		b = @real*y+@imag*x
		imaginario = Complejo.new(a, b)
		return imaginario
	end

	def division(x, y)
		a = @real+x+@imag+y/x*x+y*y
		b = @imag+x+@real+y/x*x+y*y
		imaginario = Complejo.new(a, b)
		return imaginario
	end

end
