#!/usr/bin/ruby

argv = ARGV.size

if argv == 0
	puts "None"
else
	ARGV.each do |i|
		puts "#{i} : #{i.size}"
	end
end