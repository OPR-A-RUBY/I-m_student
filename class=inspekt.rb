# encoding utf-8
# 
# Способ проверить объект
#  
class Something
    
    # not attr_...
    
    def initialize
        @name = 'Mike'
    end
    
end

aaaa = Something.new

puts aaaa.inspect      # Выводит параметры объекта aaaa
