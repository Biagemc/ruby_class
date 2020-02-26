class Store
  attr_reader :type, :color, :price
  attr_writer :color, :price

  def initialize(product_input, color_input, price_input)
    @type = product_input
    @color = color_input
    @price = price_input
  end
end

banana = Store.new("banana", "yellow", 0.79)

p banana.price
p banana.color
p banana.type

banana.color = "green"

p "this is a new color of banana:"
p banana.color
p "___________"
