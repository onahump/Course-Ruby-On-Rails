require "sinatra"
require "sinatra/reloader"


get '/' do
	@valor = 2
	@files = Dir.entries("workshops")
	erb :home 

end

