class QuotaSalesPerson < Employee

  def initialize(name, salary, sales)
    super(name, salary, 'Quota', sales)

  end

  def monthly_quota_met?(sales)
    #should determine if the aggregated sales of a salesperson is >= monthly quota  
  end

  def net_pay
    @salary.to_i * (1 - TAX_RATE)
  end

  def display
  end
  

end

#the quota sales person class should track who is a QSP, what their monthly quotas are
#and if they met their sales goal.  