# coding: utf-8
# 
# Подбор паролея  
# Отправка POST-запроса

require 'net/http'   # Требовать 'net/http'
require 'uri'

def is_wrong_password? password
    uri_ = URI.parse 'http://rubyschool.ru'
    response = Net::HTTP.post_form(uri_, :login => 'admin', 
                                         :password => 'password').body
    response.include? "deniet"
end

puts is_wrong_password? 1234567
