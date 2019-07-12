class CashRegister

attr_accessor :total

def initialize(total = 0)
  @total = total
end

def discount
  @total = @total*(1-(20/100))
end

def add_item(title,price)
  @total=@total+price
end
end
