class BankAccount

	def initiatlize(name)
		@transactions = []
		@balance = 0
	end

	def deposit
		print "how much would you like to deposit?"
		amount = gets.chomp
		@balance += amount.to_f
		puts "$#{amount} deposited."
	end

	def show_balance
		puts "Your balance is #{@balance}"
	end
end

bank_account = BankAccount.new("Chris")
bank_account.class

bank_account.deposit
bank_account.show_balance
