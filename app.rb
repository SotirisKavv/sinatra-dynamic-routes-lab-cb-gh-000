require_relative 'config/environment'

class App < Sinatra::Base

  get '/reversename/:name' do
    erb :reversename
  end
  get '/square/:number' do
    erb :square
  end
  get '/say/:number/:phrase' do
    erb :say
  end
  get '/say/:word1/:word2/:word3/:word4/:word5' do
    params[:word1]+" "+params[:word2]+" "+params[:word3]+" "+params[:word4]+" "+params[:word5]
  end
end
