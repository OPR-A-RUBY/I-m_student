# coding: utf-8
# 
system('clear') # Linux

10.upto(20) do |y|
    20.downto(10) do |x|
        print "#{y}:#{x} "
        sleep(0.1)
    end
    print "\n"
end
