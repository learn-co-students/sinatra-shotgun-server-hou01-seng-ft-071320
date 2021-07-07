require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "started my sever using shotgun"
  end

end