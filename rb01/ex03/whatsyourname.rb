#!/usr/bin/ruby

print "Hola, cuál es tu nombre ? : "
name = gets.chomp.to_s
print "Y tu apellido ? : "
last_name = gets.chomp.to_s
puts "Encantado de conocerte #{name} #{last_name}."