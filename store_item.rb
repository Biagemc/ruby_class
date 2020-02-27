module StoreFront
  class Store
    attr_reader :type, :color, :price
    attr_writer :color, :price

    def initialize(product_input)
      @type = product_input[:type]
      @color = product_input[:color]
      @price = product_input[:price]
    end

    include Product
  end
end
