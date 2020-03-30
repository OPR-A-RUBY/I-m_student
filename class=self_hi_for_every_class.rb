# coding: utf-8
#  
class Manager               # Описываем класс МЕНЕДЖЕР
    def self.sey_hi         # ... который умеет сказать ПРИВЕТ
        puts "Hi"           # выводит на экран ПРИВЕТ
    end
end

class Hipster               # Описываем класс ХИППИ
    def self.sey_hi         # ... который умеет сказать ПРИВЕТ Ё!
        puts "Hiiii, yo!"   # выводит на экран ПРИВЕТ Ё!
    end
end

class Jessi_Pincman         # Описываем класс 
    def self.sey_hi         # ... который умеет сказать ПРИВЕТ ЧУКВАК
        puts "Hi bitch"     # выводит на экран ПРИВЕТ ЧУКВАК
    end
end
                # Просим всех троих сказать привет 
Manager.sey_hi              
Hipster.sey_hi
Jessi_Pincman.sey_hi
                # Каждый скажет своё приветствие...
