require_relative 'store_item'
require_relative 'food'

phone = Joey::Item.new(model: "iPhone XR", color: "space grey", price: 800)

# puts "Phone model: #{phone.model}"
# puts "Phone color: #{phone.color}"
# puts "Phone price: #{phone.friendly_price}"
# phone.price = 999999
# puts "Oh no! The price has gone up!"
# puts "Phone price: #{phone.friendly_price}"


cupcake = Joey::Food.new(model: "Cupcake", color: "chocolate", price: 2, shelf_life: "1 month")

p cupcake