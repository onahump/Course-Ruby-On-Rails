def hola
	yield
	puts "hola desde nuestra funcion"
	yield #Saltar al bloque que hayamos asignado
	puts "hola desde nuestra funcion"
end

hola do
	puts "Hola desde nuestro bloque" #Pasamos nuesto bloqe
end