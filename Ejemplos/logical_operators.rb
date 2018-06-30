def evaluar(calificacion)
	
	if calificacion == 0 || calificacion == 1 
		print "Te pasas de penitente, no estudiaste ni maiz!!"
	elsif calificacion > 1 && calificacion < 7 
		print "Reprobaste canijo"
	elsif calificacion == 7 || calificacion == 8
		print "Panzaste"
	elsif calificacion == 9
		print "Aprobaste"
	elsif calificacion == 10
		print "Felicidades, eres un shingon"
	else
		print "La calificacion no es valida"
	end
end

print "Dime tu calificacion: "
calificacion = gets.chomp.to_i


evaluar(calificacion)
	
	
	
	