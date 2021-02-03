#!/usr/bin/ruby

print "Hola, introduce un número inferior a [25] : "
num = gets.chomp.to_i
if num > 25
	puts "Error"
end
while num <= 25
	puts "En el bucle, mi variable es igual a #{num}"
	num += 1
end