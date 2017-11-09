require "sinatra"
numero=0

get "/" do 
	@numero= numero
	erb :index
end

get "/suma" do
	numero += 1
	@numero = numero
	erb :index
end