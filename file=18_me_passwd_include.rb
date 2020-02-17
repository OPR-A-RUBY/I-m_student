# coding: utf-8
# 
# Проверка паролей

passwords = []

input = File.open "password.txt", "r"
while (line = input.gets)
            passwords << line.chomp!
        end
input.close

puts "BD = #{passwords.size} elements." 

loop do

    print "Please enter password => "
    me_password = gets.chomp
    
    break if me_password == ''
    
    weak = false
    
    passwords.each do |item|
    
            # Проверка. Содержит ли элемент наш пароль?
        if item.include? me_password    
            weak = true
        end
        
        # Или одной строкой:
        # weak = true if item.include? me_password
        
    end

    if weak == false
        puts "It's GOOD password."
        puts
    else    
        puts "You password '#{me_password}' - is WEAK!"
        puts 
    end
end
