# Problem: You are given an integer n. Count the total of 1+2+ ... + n.

# Ｏ(1)
def sum_of_n(n)
	n * (n + 1) / 2
end

print "Answer : \n"
p sum_of_n(ARGV[0].to_i)