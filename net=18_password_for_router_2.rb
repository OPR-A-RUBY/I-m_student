# coding: utf-8
# 
# Подбор паролея  
# Отправка POST-запроса

require 'net/http'   # Требовать 'net/http'
require 'uri'

uri_ = URI.parse 'http://rubyshooul.ru/router'
# uri_ = URI.parse 'http://www.samle.com'

response = Net::HTTP.post_form(uri_, :login => 'admin', :password => 'bbb').body

puts response

