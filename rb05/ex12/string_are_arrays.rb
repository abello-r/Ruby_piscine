#!/usr/bin/ruby

argv = ARGV.size

if argv != 1
	puts "none"
elsif argv == 1
	a = ARGV[0].scan("z") + ARGV[0].scan("Z")
	if a.size == 0
		puts "none"
	else
		i = 0
		while i != a.size
			print "z"
			i += 1
		end
		print "\n"
	end
end