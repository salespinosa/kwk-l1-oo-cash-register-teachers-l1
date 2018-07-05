# Code your cash register here!
class AmazonTransaction
  attr_accessor :total, :items
  
  def initialize(discount = 0)
    @total = 0
    @items = []
    @discount = discount
  end
  
  def add_item(title, price, discount = 1)
    @total += price * discount
    @items << title
  end
  
  def apply_discount
    
  end
end