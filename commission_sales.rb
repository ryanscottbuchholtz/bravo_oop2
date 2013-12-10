class CommissionSalesPerson < Employee

  COMMISSION_RATE = 0.005
  COMMISSION_RATE_BOBBY = 0.015

  def initialize(name, salary, sales)
    super(name, salary, 'Commission', sales)
  end

  def commission_paid(name, sales_commission_object_array)
  end

  def net_pay
    @salary.to_i * (1 - TAX_RATE)
  end

  def display
  end
  



end



#class should keep track of CSP and their effective commission rates