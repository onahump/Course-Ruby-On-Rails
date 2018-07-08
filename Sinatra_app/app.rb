require "sinatra"
require "sinatra/reloader"


get '/' do
	@files = Dir.entries("workshops")
	erb :home 
end

