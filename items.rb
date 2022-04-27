item_1 = {"color" => "white", "price" => 1000}
item_2 = {"color" => "green", "price" => 5.25}
item_3 = {"color" => "blue", "price" => 350}
class Item
attr_reader :price, :color
attr_writer 
    def initialize(input_options)
        @price = input_options[:price]
        @color = input_options[:color]
    end
    def print info
        puts 
    end
    def color
        return @color
    end
end
class Food < Item
    def initialize(input_options)
        super(input_options)
        @item = input_options[item:]
    end
    def shelf_life
        @shelf_life = shelf_life
    end

end
item_1 = Item.new("color")
p item_1

