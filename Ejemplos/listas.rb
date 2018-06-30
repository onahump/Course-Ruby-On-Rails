equipos = ["Cruz-Azul" , "Real Madrid", "Manchester United", "Galatasaray", "Porto"]

puts "Lista de equipos"
puts equipos

puts "Mostrando el equipo en la posicion 4"
puts equipos[3]

puts "Mostrando el equipo en la posicion 2"
puts equipos.fetch(1)

puts "Mostrando el equipo en la posicion 11 y si no existe enviamos un mensaje de default"
puts equipos.fetch(11,"No existe un equipo en esta posicion de la lista")

puts "Mostrando el último equipo"
puts equipos.first

puts "Mostrando el último equipo"
puts equipos.last

puts "Agregando un equipo al final de la lista (forma 1)"
equipos << "Morelia"
puts equipos

puts "Agregando un equipo al final de la lista (forma 2)"
equipos.push("Betis")
puts equipos

puts "Agregando un equipo al inicio de la lista (forma 2)"
equipos.unshift("Queretaro")
puts equipos

puts "Agregando mas de un equipo al final de la lista (forma 2)"
equipos += ["Sevilla", "Chelsea", "Arsenal"]
puts equipos

puts "Asignando primer elemento de la lista a una variable y quitandolo de la lista original"
queretaro = equipos.shift
puts queretaro

puts "Asignando ultimo elemento de la lista a una variable y quitnadolo de la lista original"
arsenal = equipos.pop
puts arsenal

puts "Creando una lista con los equipos que queramos a partir de la poscion que indiquemos"
equipos_restantes = equipos.drop(3)
puts equipos_restantes

puts "Creando una lista con los equipos a partir de un rango que nosotros decidamos "
equipos_que_quiero = equipos.slice(2,5)
puts equipos_que_quiero


