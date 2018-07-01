respuesta= "" #Es una cadena vacia

=begin 
Hasta que la respuesta sea igual a "n", seguiremos jugando (se seguira ejecutando)
Si es igual a n se detendra
=end

until respuesta == "n"
	puts "Estoy jugando"
	print "Moriste, ¿Quieres seguir jugando? s/n"

	respuesta = gets.chomp # Se reasigna el valor de respuesta por el que se escribe
	
end