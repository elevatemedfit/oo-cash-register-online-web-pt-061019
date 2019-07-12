class CashRegister

attr_accessor :total

def initialize(total = 0)
  @total = total
end

def discount
  (80).percent_of(@total)  #(1).percent_of(10) 
end

def add_item(title,price)
  @total

end
