require 'sinatra'

class Main < Sinatra::Base
  get '/' do
    if settings.development?
      "development!"
    else
      "Sinatra on Ninfold!"
    end
  end
end
