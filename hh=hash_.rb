# coding: utf-8
# 
# 
system('clear') # Linux

hh = {'Name' => '882345'}

loop do
    
    print "Enter name: "
    name = gets.chomp
    
    if name == ""
        break
    end
        
    print "Enter phone: "
    phone = gets.chomp
    
    hh [name] = phone
    
end

puts hh
