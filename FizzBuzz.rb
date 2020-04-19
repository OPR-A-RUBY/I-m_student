# FizzBuzz - see to Google.

1.upto 100 do |number|
	print number
	print "\t"
	print 'fizz' if number%3 == 0
	print 'buzz' if number%5 == 0
	puts
end
