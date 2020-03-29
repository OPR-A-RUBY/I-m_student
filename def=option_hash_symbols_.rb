# coding: utf-8
#
phone_book = Hash.new

def add_person opt
    puts "Already exist" if opt[:ph_book][opt[:name]] != nil

    # В хеш, на который ссылается метка :ph_book из переданных опций opt
    # ... под ключём из переданных опций opt под меткой :name
    # ... внести значение в виде массива [] из двух элементов:
    # ... ВОЗРАСТ под меткой :age и ТЕЛЕФОННЫЙ НОМЕР под меткой :phone_num
    # ... которые переданы так же в опции opt
    opt[:ph_book][opt[:name]] = [opt[:age], opt[:phon_num]]

    # Переданный параметр можно изменить здесь в методе.
    opt[:name] = ''  # Возвращается с изменениями!
    
end

def show_person phone_book
    puts "========================"
    phone_book.each do |nam, vol|
        puts "Age:#{vol[0]}; #{nam} \ttel:#{vol[1]}"
    end    
    puts "========================"
end

system('clear')

loop do

    print "Enter new name: "
    n = gets.strip.capitalize
    
    if n == ''
        break
    end
    
    print "Enter '#{n}' age: "
    a = gets.to_i
    
    print "Enter '#{n}' phone: "
    p = gets.chomp.to_s
    
    h = {:name => n, :age => a, :phon_num => p, :ph_book => phone_book}
    
    add_person h
    puts h[:name]
    puts phone_book
      
end

show_person phone_book
