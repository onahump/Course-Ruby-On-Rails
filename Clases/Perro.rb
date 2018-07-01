class Perro
	attr_accessor :color,:raza, :edad #Permite leer y sobreescribir un attributo 

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

puts perro.inspect

perro.raza = "Maltes"

puts perro.inspect