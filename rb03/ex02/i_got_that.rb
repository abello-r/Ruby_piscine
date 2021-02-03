#!/usr/bin/ruby

print "¿Qué quiere decir? : "
var = gets.chomp.to_s
while 1
	print "Entendido, ¿Algo más? : "
	var = gets.chomp.to_s
	if var == "STOP"
		break
	end
end