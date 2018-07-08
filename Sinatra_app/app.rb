require "sinatra"
require "sinatra/reloader"


get '/' do
	@files = Dir.entries("workshops")
	erb :home 
end

get '/:workshop_name' do
	@workshop_name = params[:workshop_name]
	erb :workshop
end

