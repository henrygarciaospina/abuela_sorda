require 'sinatra'

get '/' do
  erb :form
end

post '/form' do
  if params[:frase] == params[:frase].upcase
    <<-HTML
    <h1>Ahhh si, manzanas!</h1>
    HTML
  else
    <<-HTML
    <h1>Habla más duro mijito</h1>
    HTML
  end
end
