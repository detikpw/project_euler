n = 0;
for i in 0..999 
	if (0 == i % 3) || (0 == i % 5)
		n += i
	end
end
puts n