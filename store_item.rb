class Store
  attr_reader :type, :color, :price
  attr_writer :color, :price

  def initialize(product_input)
    @type = product_input[:type]
    @color = product_input[:color]
    @price = product_input[:price]
  end

  def print_info
    p "#{type} has #{color} color, and costs $#{price}."
  end
end

banana = Store.new({ type: "banana", color: "yellow", price: 0.79 })

p banana.price
p banana.color
p banana.type

banana.print_info
