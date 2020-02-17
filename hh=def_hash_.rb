# coding: utf-8
#
# 
# 
system('clear') # Linux

def set_age name, age
    @book[name] = age
end

def show_hach
    @book.each do |k, v|
        puts "#{k} => #{v}"
    end
end

@book = {}

loop do
    print "Enter Name "
    name = gets.chomp
    if name == ""
        break
    end
    print "Enter age "
    age = gets.to_i
    
    set_age name, age
    
    
end

show_hach

puts "STOP!"
