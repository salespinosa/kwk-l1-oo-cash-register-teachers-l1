# Code your cash register here!
class AmazonTransaction
  attr_accessor :total
  def initialize(discount = 0)
    @total = 0
    @items = []
    @discount = discount
  end
end