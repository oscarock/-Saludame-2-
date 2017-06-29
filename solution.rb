require 'sinatra'

get '/makers/:nombre' do
	nombre = params[:nombre]
	if !nombre
  		"Hola desconocido!."
	else
		"<h1>Hola #{nombre}!</h1>"
	end
end
