class CashRegister
  attr_accessor :total, :discount
  def initialize(discount=0)
    @total = 0
    @discount = discount 
    @cart = []
  end 
  def add_item(title, price, quantity=1)
    @total += price*quantity
    i = 0 
    while quantity > i 
    @cart << title 
    i+= 1 
  end 
  end 
  def apply_discount 
    if @discount > 0 
      discount1 = (1 -(@discount.to_f/100))
      @total = @total*discount1
      @total = @total.to_f
      return "After the discount, the total comes to #{@totall}."
    else 
      return "There is no discount to apply."
    end 
  end 
end 