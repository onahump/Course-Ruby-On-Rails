def saludar(nombre,saludo) 
	puts "Hola #{nombre}, que tengas #{saludo}"
end

print "Introduce tu nombre: "

nombre = gets.chomp

saludar(nombre, "buenas tardes")