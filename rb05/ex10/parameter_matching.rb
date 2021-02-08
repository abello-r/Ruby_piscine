#!/usr/bin/ruby

argv = ARGV.size

if argv != 1
	puts "None"
elsif argv == 1
	print "Cuál era el parámetro ? : "
	a = STDIN.gets.chomp
	if ARGV[0] == a
		puts "Si señor!"
	else
		puts "No, se siente..."
	end
end
		