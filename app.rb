require 'sinatra'

get '/' do
  if settings.development?
    "development!"
  else
    "Sinatra on Ninfold!"
  end
end
