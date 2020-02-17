# coding: utf-8
# 
require 'sinatra'
system('clear')

# Когда получишь GET-запрос со страницы / (от баузера без параметров)
# Обработай его по следующему сценарию:                    
get '/' do                  # Корневая страница сайта  GET-запрос
        erb :index          # Ссылка на файл /views/index.erb
end


# Когда получишь POST-запрос со страницы / (от баузера с параметрами)
# Обработай его по следующему сценарию:
post '/' do                 # Корневая страница сайта  POST-запрос
        @login = params[:aaa]
        @password = params[:bbb]
        
        if @login == 'admin' && @password == 'secret'
            erb :welcom         # Ссылка на файл /views/welcom.erb
            
        else
            @mesage = 'Access deniet'
            erb :index          # Ссылка на файл /views/index.erb
        end
end
