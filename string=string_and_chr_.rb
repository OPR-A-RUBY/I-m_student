# coding: utf-8
# 

# system('reset') # Linux
system('clear') # Linux

100.times do
 print rand(30..120).chr + " "
 sleep rand (0.1..0.5)
end
 
print "ВВедите текст - "
str = gets.chomp
 
10.times do
  str.size.times do |x|
    print str[x]
    d = (1 + rand(30)).to_f / 100
    sleep d
    print '-'
  end
 
  print ' '
end
