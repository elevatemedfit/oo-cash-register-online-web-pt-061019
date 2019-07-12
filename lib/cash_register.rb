class CashRegister

attr_accessor :total :discount

def initialize(total = 0,discount)
  @total = total
  @discount = discount
end

def discount
   @discount = @total - (self.total*(20/100))
end

def add_item(title,price,count=1) #80 + @18
  @total = self.total+(price*count)
end

def apply_discount
  @total = (@total * @discount)
end
end
