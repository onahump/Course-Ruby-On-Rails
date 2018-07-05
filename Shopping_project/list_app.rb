require "./item.rb"
require "./list.rb"


=begin
	Agregar un articulo
	Remover un articulo
	Ver todos los articulos
	Marcar un determinado articulo 
	Borrar todos los articulos
	Salir de la aplicacion
=end

class ListApp
	attr_writer :list

	def initialize
		@list = List.new
	end

	def run 
		puts "Bienvenido a nuestra lista de compras"
		loop do 
			puts "a - Agregar un articulo" 
			puts "r - Remover un articulo" 
			puts "v - Mostrar todos los articulos" 
			puts "m - Marcar un articulo" 
			puts "b - Borrar todos los articulos" 
			puts "s - Salir de la aplicación" 
			
			input = gets.chomp

			case input 
			when "s"
				break
			when "a"
				print "Introduce un producto: "
				item = gets.chomp
				@list.add_item(item)
				puts "Agregaste #{item} a la lista de compras"
			when "v"
				@list.show_all
			end

		end
		puts "Gracias por usar nuestra aplicacion"
	end
end 

list_app = ListApp.new
list_app.run