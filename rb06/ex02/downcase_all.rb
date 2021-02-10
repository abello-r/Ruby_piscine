#!/usr/bin/ruby

def downcase_it(str)
	str = str.downcase
	return(str)
end

len = ARGV.size
i = 0

if len == 0
	puts "none"
end
while len > 0
	puts downcase_it(ARGV[i]) 
	i += 1
	len -= 1
end