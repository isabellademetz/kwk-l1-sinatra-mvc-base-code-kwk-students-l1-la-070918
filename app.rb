require'sinatra'
class App < Sinatra::Base
  get'/' do
    "Hello, World!"
  end
  
  get'/wow' do
    "WOW, My name is isa"
end
end