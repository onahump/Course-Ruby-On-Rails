#Creando hash de contactos

contactos = {nahum:5553538402,
			 raul: 5529085061}

p contactos

p"*"*100

# Agregando un contacto al hash de contactos 
contactos[:pedro] = 5567845676

p contactos

p"*"*100

# Utilizando metodo merge para combinar dos hashes sin modificar al original 
p contactos.merge({ perla: 5567492090,
				  lalo: 5563525671})

p contactos

p"*"*100

# Igualando el metodo merge con la variable original de contactos para agregar los nuevos contactos

contactos = contactos.merge({ perla: 5567492090,
							  lalo: 5563525671})

p contactos