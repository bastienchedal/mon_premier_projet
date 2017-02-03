#villes = ["Paris","Londres","SF","LA"]
#puts "defi 1 si j'étais en vacances, j'irais à..."
#villes.each do|ville|
	#puts ville
	#end


voyages = [
{ville: "Paris", duree: 10},
{ville: "Londres", duree: 5},
{ville: "SF", duree: 15},
{ville: "LA", duree: 20}
]
i=0
j=0
voyages.each do |voyage|
#puts "Voyage à " << voyages[i][:ville] << " de" << voyages[j][:duree]
puts voyage[j][:duree] && voyage[i][:ville]
i=i+1
j=j+1
end

