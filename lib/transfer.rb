class Transfer
  # your code here
  attr_reader :sender, :receiver
  attr_accessor  :status, :amount
  def initialize(sender,receiver,amount)
    @sender = sender
    @receiber = receiber
    @amount = amount
  end
end
