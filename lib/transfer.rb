class Transfer
  # your code here
  attr_reader :sender, :receiver
  attr_accessor  :status
  def initialize(receiver, seder)
    @sender = sender
    @receiver = receiver
    @amount = 50
    @status = "pending"
  end
end
