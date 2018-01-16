#write your code here
def echo(x)
	return x
end
def shout(x)
	return x.upcase
end
def repeat(a,x=2)
	i=0
	r=a
	while i<x-1
		r=r+" "+a
		i+=1
	end
	return r 
end
def start_of_word(a,x)
	i=0
	r=""
	while i<x
		r+=a[i]
		i+=1
	end
	return r 
end
def first_word(a)
	i=0
	r=""
	while a[i]!=" "
		r+=a[i]
		i+=1
	end
	return r 
end
def titleize(a)
	tableau=a.split
	r=""
	i=0
	nb_mot=tableau.length
	while i<nb_mot
		if tableau[i].length>4 || i==0 || i==nb_mot-1
			r+=tableau[i].capitalize
		else
			r+=tableau[i]
		end
		if i != nb_mot - 1
			r += " "
		end
		i+=1
	end
	return r 
end


			



