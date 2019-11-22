class Transfer
  # your code here
  attr_reader :sender, :receiver
  attr_accessor  :status, :amount
  def initialize(sender,receiver,amount)
    @sender = sender
    @receiver = receiver
    @amount = amount
    @status = "pending"
  end
  def valid?
    sender.valid? && receiver.valid?
  end
  def execute_transaction
    receiver.balance-=@amount
  sender.balance+=@amount
    self.status = "complete"

  end
end
