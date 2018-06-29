def saludar(nombre,saludo) 
	puts "Hola #{nombre}, que tengas #{saludo}"
end

def suma(num1, num2)
	suma = num1 + num2
	return suma
end	

def resta(num1, num2)
	resta = num1 - num2
	return resta
end	

def multiplicacion(num1, num2)
	multiplicacion = num1 * num2
	return multiplicacion
end	

def division(num1, num2)
	division = num1 / num2
	return division
end	

a = 21
b = 4

resultado = suma(a, b)
puts "La suma de #{a} + #{b} es #{resultado}"

resultado = resta(a, b)
puts "La resta de #{a} - #{b} es #{resultado}"

resultado = multiplicacion(a, b)
puts "La multiplicacion de #{a} * #{b} es #{resultado}"

resultado = division(a, b)
puts "La division de #{a} / #{b} es #{resultado}"
