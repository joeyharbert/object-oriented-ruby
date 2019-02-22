module StoreFront
  class Food < Item
  attr_reader :shelf_life
  def initialize(input)
    super
    @shelf_life = input[:shelf_life]
  end
end
end