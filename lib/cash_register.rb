class CashRegister
  attr_accessor :total, :discount

  def initialize(employee_discount = 0)
    @total = 0
    self.discount = employee_discount
  end

  def add_item(title, price, quantity = 1)
    self.total += (price * quantity)
  end

  def apply_discount
    if self.discount != 0
      self.total -= (self.total * self.discount) / 100
    end
  end

end
