require_relative 'config/environment'

class App < Sinatra::Base
    get '/' do
        "Hello, World!"
    end

    get '/name' do
        "My name is Jackson."
    end

    get '/hometown' do
        "My hometown is Atlanta, GA."
    end

    get('/favorite-song') {"My favorite song is Astrovan by Mt. Joy."}
end
