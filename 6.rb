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
	
	def detail()
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
	
	
 class Transactions
	
	def initialize ( date , description , amount )
		@date= date
		@description=description
		@amount=amount
	end
	def details()
		require 'date'
		a = Time.now
		puts "#@date #{a}"
		puts "Description: #@description"
		puts "amoun  #@amount"
	end
end
	tran1=Transactions.new("At" , "bought food" , "22.43")
	tran2=Transactions.new("At" , "bought toy" , "50.43")
	
	puts "Account:"
	acc1.detail()
	puts acc1.play
	puts "Transactions:"
	tran1.details()
	puts "Account:"
	acc2.detail()
	puts acc2.play
	puts "Transactions:"
	tran2.details()