require "sinatra"
require "sinatra/reloader"


get '/' do 
	"<h1>Registro de alumnos</h1>
	<p>Futbol</p>
	<p>Tenis</p>"
end

get '/imagenes' do
  "<h1>Imagenes</h1>
  	<p>mira una imagen</p>"
end