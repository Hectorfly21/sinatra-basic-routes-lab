require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Hector!"
  end

  get '/hometown' do
    "My hometown is Bronx"
  end

  get '/favorite-song' do
    "My favorite song is Gooba"
  end
end
