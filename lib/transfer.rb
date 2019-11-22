class Transfer
  # your code here
  attr_reader :sender, :receiver
  attr_accessor  :status
  def initialize(receiver, sender)
    @sender = sender
    @receiver = receiver
    @amount = 50
    @status = "pending"
  end
end
