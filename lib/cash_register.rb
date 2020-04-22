require 'pry'
class CashRegister
    attr_accessor :total, :cart, :item, :price
    def initialize (total=0)
        @total = total
        @cart = []
    end
    def discount
        self.total = 20
    end
def add_item (item, price, quant=1)
    #i want to add item with the price into my cart and update the total
    #first i need get the item and the price
    @item = item
    @price = price
    @total += price * quant
end
def apply_discount
@total
end

end
