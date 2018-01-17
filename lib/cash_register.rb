class CashRegister
  attr_accessor :total

  def initialize(employee_discount = 0)
    @total = 0
    self.discount(employee_discount)
  end

  def discount(employee_discount = 0)
    @discount = employee_discount
  end


end
