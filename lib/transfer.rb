class Transfer
  # your code here
  attr_reader :sender, :receiver
  attr_accessor  :status
  def initialize(sender)
    @sender = sender
    
  end
end
