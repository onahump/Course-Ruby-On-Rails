def hola
	puts "hola desde nuestra funcion"
	resultado = 2 + 2
	yield resultado #Saltar al bloque que hayamos asignado
end

hola do |resultado|
	puts "El resultado de nuestra operacion es #{resultado}" #Pasamos nuesto bloqe
end