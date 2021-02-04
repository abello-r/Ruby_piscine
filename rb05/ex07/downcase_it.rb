#!/usr/bin/ruby

len = ARGV.size

if len != 1
	puts "none"
elsif len == 1
	puts ARGV[0].downcase
end