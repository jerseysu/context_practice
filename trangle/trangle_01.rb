
# Example: Let’s print a triangle made of asterisks (‘*’) separated by spaces. The triangle
# should consist of n rows, where n is a given positive integer, and consecutive rows should
# contain 1, 2, . . . , n asterisks. For example, for n = 4 the triangle should appear as follows:
# *
# * *
# * * *
# * * * *

n = 4
for i in 1..n+1
	for j in 1..i
		print '*'
	end
	puts ''
end