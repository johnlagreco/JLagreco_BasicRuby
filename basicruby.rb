def itsFun(x)
	x + "Only in America!"
end
puts itsFun("Trump is the nominee? ")




arr = [56, -78, 567, 9786, 23]
def notsoFun(arr)
	bigNum = arr[0]
	arr.each do |i|
		if i > bigNum
		    bigNum = i
		end
	end
	return bigNum
end
puts notsoFun(arr)




state = [:ny, :boston] 
teams = ["yankees", "redsocks"]

def bBall(arr1, arr2)
	my_hash = {}
	for i in 0..arr1.length
	my_hash[arr1[i]] = arr2[i]
	end
puts my_hash	
end

bBall(state, teams)

