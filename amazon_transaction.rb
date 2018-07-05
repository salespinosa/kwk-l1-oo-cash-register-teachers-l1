# Code your cash register here!
class AmazonTransaction
  attr_accessor :total, :items
  
  def initialize(discount = 0)
    @total = 0
    @items = []
    @discount = discount
  end
  
  def add_item(title, price)
    @total += price
    @items << title
  end
end