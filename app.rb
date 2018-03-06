require "sinatra/base"
require "sinatra/reloader"
require "slim"

class MyApp < Sinatra::Base
  configure :development do
    register Sinatra::Reloader
  end

  get "/" do
    slim :index
  end

  run! if app_file == $0
end
