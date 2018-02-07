class Ticket < V1
  attr_accesor :id, :steps
  def initialize(id)
    @id = id
    @steps = []
  end
end
