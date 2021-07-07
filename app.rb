require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "We're using shotgun now!"
  end

end