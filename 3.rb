class Account
	
	@@plays = 0
	def initialize(name,balance,curency,nature)
		@acc_name=name
		@acc_balance=balance
		@acc_curency=curency
		@acc_nature=nature
		@plays = 0
	end
	def play
		@plays +=1
		@@plays += 1
		 "This is #@plays account of this user. Total number of accounts #@@plays ."
	end
	
	def details()
		puts "Name #@acc_name"
		puts "Balance #@acc_balance"
		puts "Curency #@acc_curency"
		if @acc_nature == "all_ok"
			puts "Nature: all_ok"
			else
				puts "Nature: cheking"
			end
		end
	end
	
	
	acc1=Account.new("Jane" , "100.00" , "EUR" , "all_ok")
	acc2=Account.new("Mate" , "33.42" , "USD" , "smth")
	puts "Accounts:"
	acc1.details()
	puts acc1.play
	acc2.details()
	puts acc2.play
