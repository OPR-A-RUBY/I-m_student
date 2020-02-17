# coding: utf-8
# 
# system('reset') # Linux
system('clear') # Linux

print "Пожалуйста, введите температуру и шкалу (C или F): "
str = gets
exit if str.nil? or str.empty?
str.chomp!
temp, scale = str.split(" ")
 
abort "#{temp} - это недопустимое число." if temp !~ /-?\d+/
 
temp = temp.to_f
case scale
  when "C", "c"
     f = 1.8*temp + 32
  when "F", "f"
     c = (5.0/9.0)*(temp-32)
else
  abort "Вы должны были ввести C или F."
end
 
if f.nil?
  print "#{c} градусов C\n"
else
  print "#{f} градусов F\n"
end

