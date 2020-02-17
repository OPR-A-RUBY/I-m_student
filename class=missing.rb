# encoding: utf-8
# 
# Метод вызывается, если вызван отсутствующий метод.
# Обработка ошибок (вызова)
# 
 
class Something
       
    def method_missing name         # missing tr=> отсутствие
    
        puts "Неправильный вызов! #{name}"    
                    # Переменная name содержит имя вызываемого метода
    end
    
end

aaaa = Something.new

puts aaaa.iguyuyvyuyfuyfuyvuyvuyv  # Вызов несуществующего метода или

s = aaaa.jdjdbevbhdshsjsdj # ... вот так, нопример.
