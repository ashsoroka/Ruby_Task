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
	puts "Transactions:"
	tran1=Transactions.new("At" , "bought food" , "22.43")
	tran1.details()
	tran2=Transactions.new("At" , "bought toy" , "50.43")
	tran2.details()