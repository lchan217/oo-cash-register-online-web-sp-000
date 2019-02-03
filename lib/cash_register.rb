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
      
      puts "After the discount, the total comes to #{@discount}."
    else 
      puts "There is no discount to apply."
  end 
end 