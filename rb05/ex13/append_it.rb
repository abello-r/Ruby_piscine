#!/usr/bin/ruby

len = ARGV.size
i = 0

if len == 0
	puts "none"
end

while len > 0
	str = ARGV[i]
	if str.match ( /ismo/ )
		i += 1
	else
		puts str.chop + "ismo"
		i += 1
	end
	len -= 1
end