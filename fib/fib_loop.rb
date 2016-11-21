# Example : Write Fibonacci sequence

def fib(n)
	if (n == 0 || n == 1)
		return n
	end

	a = 0
	b = 1
	2.upto(n) do |i|
		temp = b
		b = a + b
		a = temp
	end
	return b
end

print 'Answer : '
p fib(ARGV[0].to_i)