# Problem: You are given an integer n. Count the total of 1+2+ ... + n.

# Ｏ(N)
def sum_of_n(n)
	a = 0
	for i in 0..n
		a += i
	end
	a
end

print "Answer : \n"
p sum_of_n(ARGV[0].to_i)