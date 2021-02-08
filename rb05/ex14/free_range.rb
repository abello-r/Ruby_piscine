#!/usr/bin/ruby

len = ARGV.size

if len != 2
	puts "none"
elsif len == 2
	a = ARGV[0].to_i
	b = ARGV[1].to_i
	array = Array(a..b)
	p array
end
