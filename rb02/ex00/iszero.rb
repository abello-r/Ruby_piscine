#!/usr/bin/ruby

print "Hola, introduce un número : "
num = gets.chomp.to_i
if num == 0
	puts "Este número es igual a cero."
elsif num != 0
	puts "Este número es distinto de cero."
end