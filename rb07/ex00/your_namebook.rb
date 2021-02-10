#!/usr/bin/ruby

def array_nombres(hash)
	
	array = hash.map { |i, x| i.capitalize() + " " + x.capitalize() }
	p array
end

personas = {
			"jean" => "valjean",
			"grace" => "hopper",
			"xavier" => "niel",
			"fifi" => "brindacier"
			}
array_nombres(personas)