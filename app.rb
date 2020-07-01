require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "started my erver using shotgun!"
  end

end