def suma(num1, num2, &block)
	puts "hola desde nuestra funcion"
	resultado = num1 + num2
	if block_given?
		block.call resultado #Saltar al bloque que hayamos asignado
	else
		puts "El resultado desplegado en el metodo es #{resultado}"
	end
end

a = ["a", "b", "c"]
a.each_index { |x| print x, " -- " }

puts

h = { "a" => 100, "b" => 200 }
h.each_value {|value| puts value }

puts

z = { "a" => 100, "b" => 200 }

puts z

puts z.delete("r"){"No existe este elemento"}

puts z


"hello".each_char{ |c| print c,' '}
