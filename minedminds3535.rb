x = 0
100.times do 
x += 1 
	if x % 3==0
		p "mined"
	elsif x % 5==0
		p "minds"
	elsif x % 3==0 && x % 5==0
		p "mined minds"
		
	elsif x % 3!=0
		p x
	end
end