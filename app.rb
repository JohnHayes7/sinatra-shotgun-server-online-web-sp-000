require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! THIS IS WHAT SPACE SMELLS LIKE"
  end

end