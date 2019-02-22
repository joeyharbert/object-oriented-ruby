# phone = {:color => "space grey", :model => "iPhone XR", :price => 800.00}
# tablet = {:color => "gold", :model => "iPad Pro", :price => 999.99}
# computer = {color: "silver", model: "iMac Retina 2016", price: 2000.00}

# p "Phone model: #{phone[:model]}"
# p "Phone color: #{phone[:color]}"
# p "Phone price: #{phone[:price]}"
module Joey
  class Item
    attr_reader :model, :color
    attr_accessor :price
    def initialize(input)
      @model = input[:model]
      @color = input[:color]
      @price = input[:price]
    end

    def friendly_price
      return "$#{@price}.00"
    end
  end
end
