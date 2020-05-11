require_relative 'config/environment'

class App < Sinatra::Base

    get'/name' do 
        "My name is Maggie"
    end

    get '/hometown' do 
        "My hometown is Silver City"
    end

    get '/favorite-song' do 
        "My favorite song is Mellow"
    end
end
