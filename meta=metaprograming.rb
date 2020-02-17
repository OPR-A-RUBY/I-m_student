# coding: utf-8
# 
# Метапрограммирование
# Способ объявления переменной внутри класса с помощью send (строка 12)
#
class Something
    
    attr_accessor :x, :y, :z, :vol, :code
    
    def initialize hash             # С помощью send
        hash.each do |key, value|
            send "#{key}=", value   # Здесь обработаются всё переданое
        end
    end

=begin    
    def initialize x, y, z, vol, code   # Вместо тривиального кода
        @x = x
        @y = y
        @z = z
        @vol = vol
        @code = code
    end
=end    
end

s = Something.new :x => 1, :y => 23, :z => 45, 
                  :vol => 'DDD', :code => 'MOV'
                # Количество передаваемых параметров может быть любым
                # все они будут автоматически инитиализированы при соз-
                # дании нового объекта.
                # 
                # Значит можно создавать объекты с разным кол-вом парам.
puts s.x
puts s.y
puts s.z        
puts s.vol
puts s.code
