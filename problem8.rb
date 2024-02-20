
class BankAccount

  def deposit(amount)
    puts "Depositing $#{amount}"
    log_transaction(amount)
  end

  def withdraw(amount)
    puts "Withdrawing $#{amount}"
    log_transaction(amount)
  end

  private

  def log_transaction(amount)
    puts "logging $#{amount}"
  end
end

my_account = BankAccount.new()
my_account.deposit(100)
my_account.withdraw(50)
