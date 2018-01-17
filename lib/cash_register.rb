class CashRegister
  attr_accessor :total

  def initialize
    @total = 0
  end

  def discount(employee_discount = 0)
    @discount = employee_discount
  end


end
