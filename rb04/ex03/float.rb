#!/usr/bin/ruby

print "Dame un número : "
num = gets.chomp.to_f
eq = num % 1
if eq == 0
	puts "Su número es entero."
else
	puts "Su número es flotante."
end