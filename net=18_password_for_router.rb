# coding: utf-8
# 
# Подбор паролея
require 'net/http'   # Требовать 'net/http'

response = Net::HTTP.get 'rubyschool.us', '/router'

puts response

