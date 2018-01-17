class CashRegister
  attr_accessor :total, :discount

  def initialize(employee_discount = 0)
    @total = 0
    self.discount = employee_discount
  end

  def add_item(title, price, quantity = 1)
    self.total += price
  end

end
