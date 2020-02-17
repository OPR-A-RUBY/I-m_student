# coding: utf-8
# 
class Airport
    attr_reader :name       # Имя аэропорта - только чтоние
    attr_accessor :mode     # Сомтояние - чтение и запись
    attr_reader :sity
    attr_reader :country
    attr_reader :airplans   # Массив самолётов
    
    def initialize name_in, sity_in, country_in
        @name = name_in
        @sity = sity_in
        @country = country_in
        @airplans = []
    end
    
    def add_airplane plane_model
        @model = plane_model
        plane = Airplan.new(@model)
        @airplans << plane
    end
end

class Airplan
    attr_reader :model      # Модель самолёта - только чтение
    
    def initialize model_in
        @model = model_in
    end
end

class Country
    attr_reader :name, :air_c
    
     def initialize name_in 
        @name = name_in 
        @b = []
        @air_c = []
     end
     
     def add_port airport_in
         @air_c << airport_in
     end
end

country_me = Country.new 'Russia'

ap1 = Airport.new('Karamzin', 'Ulyanovsk', 'Russia')
ap1.add_airplane('Boueng-777')
ap1.add_airplane('Auerbus-230')
ap1.add_airplane('Il-67')

ap2 = Airport.new('Gelmut Kol', 'Berlin', 'Germany')
ap2.add_airplane('Boueng-777')
ap2.add_airplane('Auerbus-230')
ap2.add_airplane('Il-67')

puts "#{country_me.name} ============================="
country_me.add_port ap1
country_me.add_port ap2

country_me.air_c.each_with_index do |airport, i|
        puts "#{i+1} Аэропорт '#{airport.name}' в городе #{airport.sity}"
        puts "____________________________  в #{airport.country}"
        
        airport.airplans.each_with_index do |plane, j|
            puts "\t\t #{j+1} Самолёт - #{plane.model}."
        end  
    
end
