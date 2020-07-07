require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! This is what happens when you update your code with shotgun"
  end

end