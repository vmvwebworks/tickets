class Step < V1
  attr_accesor :description, :ticket
  def initialize(des, order, ticket)
    @description = des
    @order = order
    ticket.steps << self
  end
end
