def fabonocci(num)
	#num = 1 #Let first number be 1
	nxt_num = 1 #we need this to make 2nd num
	sum = 0
	while sum < 4000000
		num, nxt_num = nxt_num, num + nxt_num
		if num.even?	
			sum += num	
		end
	end
	sum
end

puts fabonocci(1)