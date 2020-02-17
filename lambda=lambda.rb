# coding: utf-8
# 
# Два варианта задания Lambda функций. 
#

# 1.
sub_10 = lambda do |x|
    return x - 10
end

# 2.
# sub_10 = lambda { |x| x - 10 }

a = sub_10.call 1000    # можно в скобках или опустить параметр
puts a                  # => 990
 
