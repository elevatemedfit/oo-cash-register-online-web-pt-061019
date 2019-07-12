class CashRegister


attr_accessor :discount, :item, :last_transaction, :total

@items = []
  def initialize(discount = 0)
    @items << self
    @discount = discount
    @total = 0
  end


def add_item(title,price,count=1) #80 + @18
  @total = self.total+(price*count)
end

def apply_discount
      if @discount > 0
        @discount = @discount/100.to_f
        @total = @total - (@total * (@discount))
        "After the discount, the total comes to $#{@total.to_i}."
      else
        "There is no discount to apply."
      end
    end

    def self.items
      @items
    end

end

end
