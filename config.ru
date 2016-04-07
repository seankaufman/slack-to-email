require 'bundler'
Bundler.setup

require 'sinatra'

class App < Sinatra::App
  get '/'
    "hi"
  end
end

run App
