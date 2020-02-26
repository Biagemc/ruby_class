# Rewrite your store items using a class instead of a hash.
# a) Choose which attributes should have “reader” methods and which attributes should have “writer” methods.
# b) Create an instance from your store item class. Use puts statements to print the 3 attributes individually to the terminal.

class Store
  def initialize(category_input, product_input, color_input, price_input)
    @category = category_input
    @type = type_input
    @color = color_input
    @price = price_input
  end

  def type
    @type
  end

  def color
    @color
  end

  def price
    @price
  end

  def color=(product_color)
    @color = product_color
  end

  def price=(product_price)
    @price = price
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
