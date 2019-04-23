require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! THIS IS WHAT SPACE SMELLS LIKE/YOU WILL ALWAYS REMEMBER WHERE YOU WERE!"
  end

end