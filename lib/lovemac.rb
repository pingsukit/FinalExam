
	
	def lovemac(number)
     show=""
     if number%3==0 && number%15!=0
     	show="Love"
     elsif number%5==0 && number%15!=0
     	show="Mac"
     elsif number%15==0
     	show="HateWindows"
     else 
     	show=number.to_s
     end
     show

    end

