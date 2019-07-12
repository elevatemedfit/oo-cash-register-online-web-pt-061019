class CashRegister

attr_accessor :total

def initialize(total = 0)
  @total = total
end

def discount
   @total = @total - (self.total*(20/100))
end

def add_item(title,price,count=1)
  @total=@total+(price*count)
end

def apply_discount
@total = self.total.discount

end
end
