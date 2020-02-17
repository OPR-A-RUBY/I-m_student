# coding: utf-8
# 
# Подбор паролея
require 'net/http'   # Требовать 'net/http'
require 'uri'

uri_ = URI.parse 'http://rubyshooul.ru/router'
# uri_ = URI.parse 'http://www.samle.com'

response = Net::HTTP.get uri_

puts response

