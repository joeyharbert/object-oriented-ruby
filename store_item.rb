# phone = {:color => "space grey", :model => "iPhone XR", :price => 800.00}
# tablet = {:color => "gold", :model => "iPad Pro", :price => 999.99}
# computer = {color: "silver", model: "iMac Retina 2016", price: 2000.00}

# p "Phone model: #{phone[:model]}"
# p "Phone color: #{phone[:color]}"
# p "Phone price: #{phone[:price]}"

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

phone = Item.new(model: "iPhone XR", color: "space grey", price: 800)

# puts "Phone model: #{phone.model}"
# puts "Phone color: #{phone.color}"
# puts "Phone price: #{phone.friendly_price}"
# phone.price = 999999
# puts "Oh no! The price has gone up!"
# puts "Phone price: #{phone.friendly_price}"

class Food < Item
  attr_reader :shelf_life
  def initialize(input)
    super
    @shelf_life = input[:shelf_life]
  end
end

cupcake = Food.new(model: "Cupcake", color: "chocolate", price: 2, shelf_life: "1 month")

p cupcake