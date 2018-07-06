def suma(num1, num2, &block)
	puts "hola desde nuestra funcion"
	resultado = num1 + num2
	if block_given?
		block.call resultado #Saltar al bloque que hayamos asignado
	else
		puts "El resultado desplegado en el metodo es #{resultado}"
	end
end

suma(5,6) do |resultado|
	puts "El resultado desplegado en el bloque es #{resultado}" #Pasamos nuesto bloqe
end

