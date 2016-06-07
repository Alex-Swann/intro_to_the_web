require 'sinatra'

get '/' do
  "hello!"
end

get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb :index
end

get '/named-cat' do
  p params[:name]
  @name = params[:name]
  erb :index
end

get '/secret' do

end

get '/name' do
  'name'
end

get "/random-cat" do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb :index
end


get "/named-cat" do
  @name = params[:name]
  erb :index
