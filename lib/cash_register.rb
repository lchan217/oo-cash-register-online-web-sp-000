class CashRegister
  attr_accessor :total, :discount
  def initialize(discount=0)
    @total = 0
    @discount = discount 
  end 
  def add_item(title, price, quantity=0)
    @total += price * quantity 
    i = 0
    while quantity > i
      @items << title
      i+=1
    end
  end 
end 