class Transfer
  # your code here
  attr_reader :sender, :receiver
  attr_accessor  :status
  def initialize(sender, receiver)
    @sender = sender
    @receiver = receiver

  end
end
