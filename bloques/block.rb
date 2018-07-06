def suma(num1, num2, &block)
	puts "hola desde nuestra funcion"
	resultado = num1 + num2
	block.call resultado #Saltar al bloque que hayamos asignado
end

suma(5,6) do |resultado|
	puts "El resultado de nuestra operacion es #{resultado}" #Pasamos nuesto bloqe
end

