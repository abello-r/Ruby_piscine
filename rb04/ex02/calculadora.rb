#!/usr/bin/ruby

print "Introduce un número : "
num = gets.chomp.to_i
print "Introduce un segundo número : "
num2 = gets.chomp.to_i
puts "Gracias!"
puts "#{num} + #{num2} = #{num + num2}"
puts "#{num} - #{num2} = #{num - num2}"
puts "#{num} / #{num2} = #{num / num2}"
puts "#{num} * #{num2} = #{num * num2}"