class BankAccount

  attr_accessor :balance, :status
  attr_reader :name

  def initilized(name)
    @name = name
    @balance = 1000
    @status = "open"
  end

end
