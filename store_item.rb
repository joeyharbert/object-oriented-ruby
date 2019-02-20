# phone = {:color => "space grey", :model => "iPhone XR", :price => 800.00}
# tablet = {:color => "gold", :model => "iPad Pro", :price => 999.99}
# computer = {color: "silver", model: "iMac Retina 2016", price: 2000.00}

# p "Phone model: #{phone[:model]}"
# p "Phone color: #{phone[:color]}"
# p "Phone price: #{phone[:price]}"

class Item
  def initialize(model, color, price)
    @model = model
    @color = color
    @price = price
  end

#getter
  def model
    @model
  end

  def color
    @color
  end

  def price
    @price
  end
#/getter

#setter
  def price=(price)
    @price = price
  end
#/setter
end

phone = Item.new("iPhone XR", "space grey", 800)

puts "Phone model: #{phone.model}"
puts "Phone color: #{phone.color}"
puts "Phone price: #{phone.price}"