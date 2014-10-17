class Complejo	
	attr_reader :real, :imag
	
	def initialize(real, imag) 
		@real, @imag = real, imag
	end

	def to_s
	 	"(#{@real},#{@imag})"
	end

	def + (other)
		Complejo.new(@real + other.x, @imag + other.y)
	end

	def - (other)
		Complejo.new(@real - other.x, @imag - other.y)
	end

	def * (value) # producto escalar y multiplicacion
		if(value.is_a?Fixnum)
			Complejo.new(@real * value, @imag * value)
		else
			Complejo.new((@real * value.x) - (@imag * value.y), (@real * value.y) + (@imag * value.x))
	end

	def / (value) # division
		a = (value.x * value.x) + (value.y * value*y) 
		Complejo.new( ((@real * value.x) + (@imag * value.y)) / a , ((@imag * value.x) - (@real * value.y)) / a  )
	end

end
