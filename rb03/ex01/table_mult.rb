#!/usr/bin/ruby

print "Hola, dame un número : "
num = gets.chomp.to_i
i = 0
while i < 10
	result = num * i
	puts "#{i} x #{num} = #{result}"
	i += 1
end
