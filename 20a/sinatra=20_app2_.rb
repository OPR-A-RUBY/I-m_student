# coding: utf-8
# 
require 'sinatra'
system('clear')
  
get '/' do                  
        erb :index          
end

get '/contacts' do
        @title = 'Contacts'
        @message = 'Phone: 987-654-32-10'

        erb :message
end

get '/faq' do
        @title = 'FAQ'
        @message = 'Ender construction ...'

        erb :message
end

get '/somephing' do
        @title = 'Somephing'
        @message = 'Bla-bla'

        erb :message
end

post '/' do                 
        @login = params[:aaa]
        @password = params[:bbb]
        
        if @login == 'admin' && @password == 'secret'
            erb :welcom         
            
        else
            @message = 'Access deniet'
            erb :index          # Ссылка на файл /views/index.erb
        end
end

@p_1  = 3450.567, 

u4056 = 

