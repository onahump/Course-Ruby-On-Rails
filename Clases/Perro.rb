class Perro
	attr_reader :raza, :color, :edad  #Permite los getter & setters
	attr_writer :color
	def initialize(raza, color , edad)
		@raza = raza
		@color = color
		@edad = edad
	end	
end

perro = Perro.new("Pastor Aleman","cafe","5 años")

puts perro.raza
puts perro.color
puts perro.edad