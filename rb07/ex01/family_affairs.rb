#!/usr/bin/ruby

def encontrar_pelirrojos(hash)

	 array = hash.select { |key, value|  value == :pelirrojo }
	 array.each_key.select { |key, value| key }
	end
	
	familia_Rebollez = {
		"Rigoberto" => :pelirrojo,
		"Anastasia" => :rubio,
		"Eudovigis" => :moreno,
		"David" => :pelirrojo,
		"Francis" => :pelirrojo
	}
	
	p encontrar_pelirrojos(familia_Rebollez)