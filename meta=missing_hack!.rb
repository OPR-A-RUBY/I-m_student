# encoding: utf-8
# 
# Хак! 
# Метод вызывается, если вызван отсутствующий метод.
# Обработка имени метода, если есть такой в своём хеше.
# 
 
class Something
    def initialize actions_in
        @actions = actions_in
    end
       
    def method_missing name         # missing tr=> отсутствие
        
        value = @actions[name]
        puts "Если хочешь #{name}, то обратись к #{value}"    
        
    end
    
end

aaaa = Something.new :cook => 'Mike', :take_a_ride => 'Gus'

aaaa.cook

aaaa.take_a_ride
