require 'bundler'
Bundler.require

class MyApp < Sinatra::Base  #

  get '/' do
    erb :index  #go to an embedded ruby file called index
  end

end