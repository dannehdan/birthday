require 'sinatra'
require 'sinatra/reloader'
require './lib/birthday_calc'

class Birthday < Sinatra::Base

  configure :development do
      register Sinatra::Reloader
    end
  get "/" do
    erb :index
  end

  get "/your_birthday" do
    @birthday = BirthdayCalc.new(params[:birthday]).days_until_birthday
    @name = params[:name]
    erb :your_birthday
  end
end