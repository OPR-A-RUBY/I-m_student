# coding: utf-8
# Камень Ножницы Бумага
system('clear') # Linux 

arr = ["Rock","Scissors","Paper"]
cc = 0
mm = 0

puts "(1-#{arr[0]}  2-#{arr[1]}  3-#{arr[2]} )"
puts "For exit Enter 'q'."
loop do

    print "Select number of item from: (1/2/3) "
    m = gets.chomp
    
    if m == "q"
        break
    end
    
    m = m.to_i - 1
    
    if m <= 2 && m >= 0
            
        c = rand (0..2)
        print ". - I do generation.\r"
        
        t = 0.015
        10.times do
            print "\r|"
            sleep t 
            print "\r\\"
            sleep t
            print "\r+"
            sleep t
            print "\r/"
            sleep t
        end
        puts "\r                                "
        
        
        if    c == 0 && m == 1
                                c1 = 1
                                m1 = 0
        elsif c == 1 && m == 2
                                c1 = 1
                                m1 = 0
        elsif c == 2 && m == 0
                                c1 = 1
                                m1 = 0
        elsif c == 0 && m == 2
                                m1 = 1
                                c1 = 0
        elsif c == 1 && m == 0
                                m1 = 1
                                c1 = 0
        elsif c == 2 && m == 1
                                m1 = 1
                                c1 = 0
        else
              puts "\tEQ - EQ - EQ - EQ - EQ"
              m1 = 0
              c1 = 0
        end
        
        cc = cc + c1
        mm = mm + m1
        
        puts "\tCOM-#{cc}  \tvs \tYOU-#{mm} "
        puts "\t#{arr[c]}  \t-  \t#{arr[m]}"
        puts "\t#{c1}   \t-   \t#{m1}"
        
    else
        puts "Error number."
    end
    
end

puts "\tCOM-#{cc}  \tvs \tYOU-#{mm} "
puts "\t#{arr[c]}  \t-  \t#{arr[m]}"
puts "\t#{c1}   \t-   \t#{m1}"

puts "\t==============================="
puts "\tStoped Program"
