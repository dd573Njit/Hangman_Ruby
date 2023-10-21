require 'sinatra'
  class MyApp < Sinatra::Base
    get '/' do
      "<html><h1>Hi World</h1></html>"
    end
  end
