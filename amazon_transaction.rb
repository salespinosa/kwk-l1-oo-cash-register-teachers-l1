# Code your cash register here!
class AmazonTransaction
  def initialize(discount = 0)
    @total = 0
    @items = []
    @discount = discount
  end
end