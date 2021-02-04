#!/usr/bin/ruby

array = Array[2, 8, 9, 48, 8, 22, -12, 2]
array2 = array.map { |i| i += 2 }
p array
p array2