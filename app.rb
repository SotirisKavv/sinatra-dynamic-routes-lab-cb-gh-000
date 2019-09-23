require_relative 'config/environment'

class App < Sinatra::Base

  get '/reversename/:name' do
    name = params[:name].split("%20")

    rname = name[0]
    rlname = name[1]
    <h1><%=rname.reverse%> <%=rlname.reverse%></h1>
  end

end
