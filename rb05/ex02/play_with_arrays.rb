#!/usr/bin/ruby

array = Array[2, 8, 9, 48, 8, 22, -12, 2]
array2 = array.map { |i| if i > 5 then i += 2 end }.compact
p array
p array2