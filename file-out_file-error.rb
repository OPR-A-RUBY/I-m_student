# coding: utf-8
# Работа с файлами.
programa1 = IO.read('s1-004.rb')
p programa1.class
p programa1

$stdout = File.open('Выходные_данные.txt', 'w')
$stderr = File.open('Сообщения об ошибках.txt', 'a')

puts 'Очень важная информация,'
puts 'которая будет храниться в файле'
raise 'Принудительно создаём ошибку'
