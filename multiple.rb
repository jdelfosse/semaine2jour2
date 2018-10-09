def multiple
	i = 1
	y = 0
	u = 0
	while i < 1000
		if i % 3 == 0 || i % 5 == 0
			u += i
			y += 1
		end
		i += 1
	end
	puts u
end

multiple