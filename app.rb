#encoding: utf-8

require 'sinatra'

get '/:nome/:telefone/:email' do
	@nome= params[:nome]
	@telefone= params[:telefone]
	@email= params[:email]
	erb :index, layout: :layout #Padrão layout.erb
end

get '/ola' do
	erb :ola
end

get '/teste' do
	erb :teste
end

post '/bom-dia' do

	@nome= params[:nome]
	@email= params[:email]
	@telefone= params[:telefone]
	erb :bomdia
end