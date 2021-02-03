#!/usr/bin/ruby

password = "ruby mola"
print "Hola, introduce una contraseña : "
var = gets.chomp.to_s
if var == password
	puts "ACCESO PERMITIDO"
elsif var != password
	puts "ACCESO DENEGADO"
end