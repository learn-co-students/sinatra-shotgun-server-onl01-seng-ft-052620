require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your <strong>app!!!!</strong> I built this! \n
    here is hoping this posts on a second line"
  end

end