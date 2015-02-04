
inputno = 2
hiddenno = 2
alpha = 20
seed = 65535
maxinputno = 100
bignum = 100
limit = 0.001


def getdata(e)
	n_of_e = 0
	j = 0
	while(gets.chomp(e) != EOF)
		j++
		if j>inputno
			j=0
			n_of_e++
		end
	end	
	return n_of_e
end


wh = Array.new(hiddenno){Array.new(inputno+1)}
puts wh
who = Array.new(hiddenno+1)
e = Array.new(maxinputno){Array.new(inputno+1)}
hi = Array.new(hiddenno+1)
err = bignum

puts Random.rand(11)

#wo[hiddenno+1]
























