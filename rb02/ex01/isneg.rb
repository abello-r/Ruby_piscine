#!/usr/bin/ruby

printf "Hola ,introduce un número : "
num = gets.chomp.to_i
if num < 0
	puts "Este número es negativo."
elsif num > 0
	puts "Este número es positivo."
elsif num == 0
	puts "Este número es positivo y negativo."
end