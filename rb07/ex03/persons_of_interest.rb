#!/usr/bin/ruby

def nacimientos_famosos(hash)

	str = hash.sort_by { |key, value| value[:fecha_de_nacimiento] }
	str.each do |key, value|
		puts "#{value[:nombre]} es una gran cientifica nacida en #{value[:fecha_de_nacimiento]}" 
	end
end


mujeres_cientificas =	{
						:ada => { :nombre => "Ada Lovelace", :fecha_de_nacimiento => "1815" },
						:cecilia => { :nombre => "Cecila Payne", :fecha_de_nacimiento => "1900" },
						:lise => { :nombre => "Lise Meitner", :fecha_de_nacimiento => "1878" },
						:grace => { :nombre => "Grace Hopper", :fecha_de_nacimiento => "1906" }
						}

nacimientos_famosos(mujeres_cientificas)