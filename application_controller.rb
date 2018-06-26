require 'bundler'
Bundler.require

class MyApp < Sinatra::Base  #

  get '/' do #when we go to the homepage, it will be the index
    erb :index  #go to an embedded ruby file called index
  end
  
  get '/IHopeThisWorks' do
    erb :page2
  end
  
  

end