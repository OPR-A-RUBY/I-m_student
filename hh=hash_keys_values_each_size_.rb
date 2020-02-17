# coding: utf-8
# 
# Словарь анго-русский (сложный) 
#
system('clear') # Linux

# Задаём хеш с значением в виде массива
hh = {  'dog' => ['собака', 'пёс'], 
        'cat' => ['кошка', 'кот'], 
        'girl' => ['девушка', 'девочка']}

# Выводим имеющийся хеш
hh.each_with_index do |item, index|
    puts "#{index+1}) #{item}"
end
10.times {print "="}; puts

print hh.keys; puts " = #{hh.keys.class}"

print hh.values; puts " = #{hh.values.class}"

print hh.values.size; puts " - volues items in Hash."

hh.each_key do |k|
print "Ключ: #{k} \n"
end
puts

l1=0
hh.each_value do |v|
    v.each do 
            l1 += 1
    end
end
puts "L = #{l1}"

l2=0
hh.each_value do |v|
    l2 = l2 + v.size
end
puts "L = #{l2}"

puts hh.has_key? 'cat'  # Есть ли в словаре 'cat' ?

# Используется в вопросах 1 - Есть ли ключ в хеше?
if hh.has_key? 'cat' 
    puts "В словаре есть 'cat'."
end

# Используется в вопросах 2 - Есть ли ключ в хеше?
if hh['cat'] 
    puts "В словаре есть 'cat'."
end

if hh.has_value? 'собака' 
    puts "В словаре есть 'собака'. Это не ключ!"
end

# Конец программы
puts "СТОП ПРОГРАММЫ."
