#write your code here
def add(x,y)
	return x+y
end
def subtract(x,y)
	return x-y
end
def sum(a)
	if (a==[])
		return 0
	else
		i=0
		r=0
		while i<a.length
			r+=a[i]
			i+=1
		end
		return r 
	end
end
def multiply(x,y)
	return x*y
end
def power(x,y)
	return x**y
end
def factorial(x)
	if (x==0)
		return 1
	else
		i=1
		while i<=x
			x=x*i
			i+=1
		end

		return x
	end
	
end



