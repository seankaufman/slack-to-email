require 'bundler'
Bundler.setup

require 'sinatra'

class App < Sinatra::Application
  get '/' do
    "hi"
  end
end

run App

