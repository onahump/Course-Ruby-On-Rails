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


	#Sirve para pasar mostrar nuestro objeto como una cadena en vez de ser mostrado como una direccion de memoria
	def to_s
		"Soy de raza #{@raza}, de color #{@color} y tengo #{@edad}"
	end

end
