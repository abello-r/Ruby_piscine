#!/usr/bin/ruby

def reduce(str)
	str = str.slice(0, 8)
	puts str
end
 
def agranda(str)
		dif = 8 - str.size
		str2 = str.dup
		str2 << "Z" * dif
		puts str2
end

str = ARGV

if ARGV.size < 1
	puts "none"
end

str.each  do  |i|
	if i.size > 8
		reduce(i)
	elsif i.size < 8 
		agranda(i)
	else i.size == 8
		puts i
	end
end

