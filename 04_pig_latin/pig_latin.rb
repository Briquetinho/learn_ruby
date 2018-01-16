#write your code here
def translate (a)
	i=0
	r=""
	mots = a.split
	voyelles=["a","e","i","o","y"]
	nb_mots = mots.length
	while i < nb_mots
		while (!voyelles.include?(mots[i][0])) 
			premierelettre=mots[i][0]
			mots[i][0]=""
			mots[i]+=premierelettre
		end

		if i==nb_mots-1
			r+=mots[i]+="ay"
		else
			r+=mots[i]+"ay"+" "
		end
		i+=1
	end
	return r
end



