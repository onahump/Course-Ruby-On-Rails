class Perro

	def initialize(raza, color , edad)
		@raza = raza
		@color = color
		@edad = edad
	end


	def raza
		@raza
	end

	def color
		@color 
	end

	def edad
		@edad
	end
	
end

perro = Perro.new("Pastor Aleman","cafe","5 años")

puts perro.raza
puts perro.color
puts perro.edad