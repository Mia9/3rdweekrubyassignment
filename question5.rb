# 5.Design a class BankAccount with attributes account_number, balance, and methods to transfer money to another account.
# Implement methods to add accounts, deposit money, withdraw money, and check balances.

class BankAccount
	attr_accessor :account_number, :balance
	def initialize(account_number, balance)
		@account_number = account_number
		@balance = balance
	end

	def tranfer_money(amount, otheraccount)
		after_transfer = @balance - amount
		puts "amount to transfer is RM #{amount}"
		puts "balance after transfer is RM #{after_transfer}"
		new_balance = amount + otheraccount.balance
		puts "balance after receive #{new_balance}"
	end

	def add_money(amount)
		total_balance = amount + @balance
		puts "New balance after deposit #{total_balance}"
	end

	def withdraw_money(amount)
		total_balance = @balance - amount
		puts "New balance after withdraw is RM #{total_balance}"
	end

	
end

account1 = BankAccount.new(1234, 100)
account2 = BankAccount.new(4321, 55)
account1.tranfer_money(50, account2)
account1.add_money(200)
account2.withdraw_money(20)
