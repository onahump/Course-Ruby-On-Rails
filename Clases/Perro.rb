class Perro
	attr_reader :raza, :edad  #Permite leer los atributos 
	attr_accessor :color  #Permite escribir sobre la variable 
	
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