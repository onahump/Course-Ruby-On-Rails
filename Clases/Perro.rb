class Perro
	attr_reader :raza, :color, :edad  #Permite los getter & setters

	def initialize(raza, color , edad)
		@raza = raza
		@color = color
		@edad = edad
	end	

	def color=(nuevo_color)
		@color = nuevo_color
	end

end

perro = Perro.new("Pastor Aleman","cafe","5 años")

puts perro.raza
puts perro.color
puts perro.edad