# coding: utf-8
# 
system('clear') # Linux

print "A (строка) = "
a = gets.chomp

print "B (целое) = "
b = gets.to_i

print "C (дробное) = "
c = gets.to_f

puts ""
puts "A = " + a + "   B = " + b.to_s + "   C = " + c.to_s
puts "A = #{a*2}   B = #{b+b}   C = #{c*c}"

