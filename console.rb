require("pry-byebug")
require_relative("./models/pizza_order.rb")

PizzaOrder.delete_all()

order1 = PizzaOrder.new({
  "first_name" => "Kelsie",
  "last_name" => "Braidwood",
  "topping" => "pepperoni",
  "quantity" => 3
})

order1.save()

order2 = PizzaOrder.new({
  "first_name" => "Sarah",
  "last_name" => "Bartlett",
  "topping" => "veg supreme, no mushrooms",
  "quantity" => 2
})

order2.save()

binding.pry
nil
