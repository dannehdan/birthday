require 'sinatra'

class Birthday < Sinatra::Base
  get "/" do
    erb :index
  end

  get "/your-birthday" do
    erb :your_birthday
  end
end