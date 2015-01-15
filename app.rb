require 'sinatra'

get '/' do
  "Hello, #{ENV['MESSAGE'] || 'Sinatra'}"
end
