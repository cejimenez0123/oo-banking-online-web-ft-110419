class Transfer
  # your code here
  attr_reader :sender, :receiver
  attr_accessor  :status, :amount
  def initialize(receiver=nil, sender=nil)
    @sender = sender
    @receiver = receiver
    @amount = 50
    @status = "pending"
  end
end
