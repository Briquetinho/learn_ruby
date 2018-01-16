class Book 
# write your code here
def title
	@title
end
def title=(title)
	tab=title.split
	except=["a","the","of","an","and","in"]
	i=0
	l=tab.length
	result ="" 
	while i<l
		if i==0
			result+=tab[i].capitalize
		elsif !except.include?(tab[i])
			result+=tab[i].capitalize
		else
			result+=tab[i]
		end
		i+=1
		unless(i==l)
			result+=" "
		end
	end
	@title=result

			
	
end
end