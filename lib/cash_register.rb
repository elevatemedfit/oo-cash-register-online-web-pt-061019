class CashRegister


attr_accessor :discount, :item, :last_transaction, :total

  def initialize(discount = 0)
    @items = []
    @discount = discount
    @total = 0
  end

def discount
     @discount = @total*(20/100)
     @total = @total-@discount
     @total
end

def add_item(title,price,count=1) #80 + @18
  @total = self.total+(price*count)
end

def apply_discount

end
end
