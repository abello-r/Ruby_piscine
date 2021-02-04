#!/usr/bin/ruby

num = rand(0..100)
difficulty = 3
print "Pongamos a prueba tu suerte, dime un número del 0 al 100 : "
usr = gets.chomp.to_i
while difficulty > 0
	if usr > 100 || usr < 0
		puts "Error, este número no está comprendido entre 0 y 100."
		break
	elsif usr > num
		puts "Una pista [-]... te quedan #{difficulty} intentos."
		print "Prueba de nuevo : "
		usr = gets.chomp.to_i
		difficulty -= 1
	elsif usr < num
		puts "Una pista [+]... te quedan #{difficulty} intentos."
		difficulty -= 1
		print "Prueba de nuevo : "
		usr = gets.chomp.to_i
	end
	if usr == num
		puts "¡¡¡Lo has encontrado!!!"
		break
	elsif difficulty == 0
		puts "¡Has perdido, el número era #{num}."
	end
end
