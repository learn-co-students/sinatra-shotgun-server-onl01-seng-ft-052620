require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Welcome to your app!!!! "
  end

  get '/hello' do
    "New Hello"
  end

end
