#Creando una lista de numeros

num_array = [1, 2, 3, 4, 5]

#Iterando una lista de numeros

num_array.each do  |num|
	puts num
end

#Creando un hash de contactos

contacts = {Aldo: 5578976873,
			Juan: 5567128900,
			Carlo:7813761899}

#Iterado el hash

contacts.each do |key, value|
	puts "La llave es #{key} y su valor es #{value}"
end

#Iterando el hash mostrando las llaves

contacts.each_key do |key|
	puts "La llave es #{key}"
end

#Iterando el hash mostrando los valores

contacts.each_value do |value|
	puts "El valor es #{value}"
end

"Nahum".each_char do |char|
	puts char
end