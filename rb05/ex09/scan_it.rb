#!/usr/bin/ruby

argv = ARGV.size

if argv != 2
	puts "None"
else
	a = ARGV[1].scan(ARGV[0])
	puts a.size 
end