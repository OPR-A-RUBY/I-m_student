# encoding: utf-8
# 
b = a = 1
puts "1 = 1" 
puts "2 = 1"

i = 2
loop do
    i += 1
    c = a + b
    a = b
    b = c
    
    puts "#{i} = #{c}"
    sleep 0.02
    
end
