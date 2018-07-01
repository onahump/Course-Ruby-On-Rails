loop do
	print "Quieres continuar jugando? s/n"
	respuesta = gets.chomp

	if respuesta != "s" then 
		break
	end
	puts "Esto es un ciclo"
end