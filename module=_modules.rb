# coding: utf-8
# 
# Модули
#
module Humans                       # Это модуль ЛЮДИ

    class Manager
        def sey_hi
            puts "Hi"
        end
    end

    class Hipster
        def say_hi
            puts "Hiiii, yo!"
        end
    end

    class Jessi_Pincman
        def say_hi
            puts "Hi bitch"
        end
    end

end

module Animals                     # Это модуль ЖИВОЛНЫЕ

    class Cat
        def say
            puts "Meeeeoooooow!"
        end
    end
    
    class Dog
        def say
            puts "Woof, woof!"
        end
    end

end

tom = Animals::Cat.new
tom.say

jim = Humans::Hipster.new
jim.say_hi
