# coding: utf-8
# 
system('clear') # Linux

10.upto(14) do |y|
    y.upto(16) do |x|
        puts "Спартак #{y} - Зенит #{x}"
        sleep(0.15)
    end
    print "-------------------\n"
end
