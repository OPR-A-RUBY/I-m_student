# coding: utf-8
#
class Book

    def initialize
        @hh = Hash.new
        @last_person = String.new
    end
    
    def add_person opt
        @last_person = opt[:name]
        @hh[opt[:name]] = opt[:age] 
    end

    def show_all 
        puts "============================"
        @hh.each do |nam, vol|
            puts "|| Name:#{nam}     Age:#{vol}  ||"
        end    
        puts "============================"
    end
    
    def hash
        @hh
    end
    
    def last_person
        @last_person
    end
    
end

book1 = Book.new
    
book1.add_person :name => 'Dimon', :age => 28
book1.add_person :name => 'Roman', :age => 32
book1.add_person :name => 'Sasha', :age => 47

book1.show_all

puts book1.hash

puts "Last person: #{book1.last_person}"
