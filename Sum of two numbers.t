value1  get       	#gets input from user    
        add value1	#add this input to value1
        store value1	#store this value1
        load value1	#load value1 to ACC
        mul value1	#multiply value1 with itself
        store value1 	#store value1 that will show this in result
        goto value2
value2  get		#gets 2nd input from user and same procedure repating
        add value2
        store value2
        load value2
        mul value2
        store value2
        goto sum
sum     load value1	#load value1 to ACC
        add value2 	#add value2 to value1
        store sum   	#store this result in sum
        print sum          
        stop          
value1  0		#output must be: value1 a^2
value2  0		#value2 b^2
sum     0		#sum a^2 + b^2

-----------------------------------------------------------------------------
Original Code:

value1  get             
        add value1
        store value1
        load value1
        mul value1
        store value1
        goto value2
value2  get
        add value2
        store value2
        load value2
        mul value2
        store value2
        goto sum
sum     load value1
        add value2 
        store sum   
        print sum          
        stop          
value1  0
value2  0
sum     0