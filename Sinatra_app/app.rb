require "sinatra"
require "sinatra/reloader"

def workshop_description(workshop_name)
	File.read("workshops/#{workshop_name}.txt")
rescue Errno::ENOENT #En caso de que exista un error regresara nulo
	return nil
end

def creating_workshop_file(workshop_name,workshop_description)
	File.open("workshops/#{workshop_name}.txt", "w") do |file|  
		file.print(workshop_description)
	end
end

get '/' do
	@files = Dir.entries("workshops")
	erb :home 
end

get '/create_workshop' do 
	erb :create_workshop
end

post '/create_workshop' do
	@new_workshop_name = params[:new_workshop_name]
	@new_workshop_description = params[:new_workshop_description]
	creating_workshop_file(@new_workshop_name,@new_workshop_description)
	erb :sucessfully_create_workshop_message
end

get '/:workshop_name' do
	@workshop_name = params[:workshop_name]
	@workshop_description = workshop_description(@workshop_name)
	erb :workshop
end

