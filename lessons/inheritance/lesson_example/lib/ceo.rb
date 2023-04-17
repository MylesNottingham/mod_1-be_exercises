require "./lib/employee.rb"

class Ceo < Employee

  attr_reader :base_salary,
              :bonus

  def initialize(base_salary, bonus, name, id)
    @base_salary = base_salary
    @bonus       = bonus
    super(name, id)
  end

  def total_compensation
    super + 1
  end
end
