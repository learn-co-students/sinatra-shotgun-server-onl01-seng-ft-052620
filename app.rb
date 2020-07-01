require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "WELCOME TO THE JUNGLE BOY! WHAT WOULD YOU LIKE TO DO "
  end

end