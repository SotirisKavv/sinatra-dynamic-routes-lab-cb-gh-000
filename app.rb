require_relative 'config/environment'

class App < Sinatra::Base

  get '/reversename/:name' do
    erb :reversename
  end

end
