#!/usr/bin/ruby

print "Hola, introduce un número : "
num1 = gets.chomp.to_i
print "Vale, ahora introduce un segundo número : "
num2 = gets.chomp.to_i
result = num1 * num2
if result > 0
	puts "El resultado es positivo."
elsif result < 0
	puts "El resultado es negativo."
elsif result == 0
	puts "El resultado es positivo y negativo."
end
puts "#{num1} x #{num2} = #{result}"