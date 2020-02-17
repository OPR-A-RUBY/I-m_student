require 'sinatra'

system('reset') # Linux 
get '/hello' do
  "Hello Siantra!"
end
