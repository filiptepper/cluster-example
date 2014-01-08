require 'bundler/setup'
require 'sinatra'

get '/' do
  'response. <img src="/assets/loading.gif">'
end

run Sinatra::Application