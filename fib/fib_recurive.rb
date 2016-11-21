# Example : Write Fibonacci sequence

def fib(n)
	if (n == 0 || n == 1)
		return n
	else
		return fib(n - 1) + fib(n - 2)
	end
end

print 'Answer : '
p fib(ARGV[0].to_i)