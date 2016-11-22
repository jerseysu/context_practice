# Problem: Given array A consisting of N integers, return the reversed array.# 

n = [1, 3, 5, 7, 9]

def reverse_array(n)
	k = []
	for i in (n.size - 1).downto(0)
		k.push(n[i])
	end
	k
end

print "Orignal : \n"
p n

print "Answer : \n"
p reverse_array(n)