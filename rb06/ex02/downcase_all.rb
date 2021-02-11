#!/usr/bin/ruby

def downcase_it(str)
	str = str.downcase
	return(str)
end

ARGV.each {|e| puts downcase_it(e) }