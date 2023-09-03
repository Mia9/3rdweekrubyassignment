# 5.Design a class BankAccount with attributes account_number, balance, and methods to transfer money to another account.
# Implement methods to add accounts, deposit money, withdraw money, and check balances.

class BankAccount
	attr_accessor :account_number, :balance, :accounts
	def initialize #(account_number, balance)
		@account_number = account_number
		@balance = balance
		@accounts = {}
	end

	def add_bank_accounts(account_numbers, balances)
		@accounts["account_number"] = account_numbers
		@accounts["balance"] = balances
	end

	def display_account_info
		@accounts.each do |key, value|
			puts "#{key}: #{value}"
		end
    end

    def subtract_balance(other_account, key)
		value1 = @accounts[key]
		value2 = other_account.accounts[key]
		if value1 && value2
		    difference = value1 - value2
		    puts difference
		else
		    puts "One or both values are nil."
		end
	end
end


bank_account1 = BankAccount.new
bank_account1.add_bank_accounts(12349999, 20.55)
bank_account1.display_account_info

bank_account2 = BankAccount.new
bank_account2.add_bank_accounts(43216666, 50.55)
bank_account2.display_account_info

bank_account1.subtract_balance(bank_account2, @balance)
puts bank_account1