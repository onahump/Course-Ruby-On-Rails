require "sinatra"
require "sinatra/reloader"

def workshop_description(workshop_name)
	File.read("workshops/#{workshop_name}.txt")
rescue Errno::ENOENT #En caso de que exista un error regresara nulo
	return nil
end


get '/' do
	@files = Dir.entries("workshops")
	erb :home 
end

get '/create' do 
	erb :create_workshop
end

post '/create_workshop' do
	@new_workshop_name = params[:new_workshop_name]
	@new_workshop_description = params[:new_workshop_description]
	"<h1>El curso #{@new_workshop_name} con descripcion '#{@new_workshop_description}' se creo exitosamente</h1>"
end

get '/:workshop_name' do
	@workshop_name = params[:workshop_name]
	@workshop_description = workshop_description(@workshop_name)
	erb :workshop
end

