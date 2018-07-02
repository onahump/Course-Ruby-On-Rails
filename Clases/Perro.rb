class Perro
	attr_accessor :color,:raza, :edad #Permite leer y sobreescribir un attributo 

	def initialize(raza, color , edad)
		@raza = raza
		@color = color
		@edad = edad
	end	

	def ladrar(ladrido)
		puts "#{ladrido} #{ladrido} #{ladrido}"
	end

	def to_s
		"Soy de raza #{@raza}, de color #{@color} y tengo #{@edad}"
	end

end
