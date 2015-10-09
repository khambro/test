

words = {container: "box", adjective: "smelly", adjective1: "shady", noun: "chlorine", animal: "racoon", vegetable: "beets", vegetable1: "carrots", color: "purple", adjective2: "icky"}

puts "Make sure your lunch #{words[:container].downcase} is filled with nutritious #{words[:adjective]} food. Do not go to the #{words[:adjective1]} food stand across the street from school. The hamburgers they serve are fried in #{words[:noun]} and are made of #{words[:animal]} meat. So take a sandwich made of #{words[:vegetable]} and #{words[:vegetable1]} it's much healthier! Drink #{words[:color]} milk instead of #{words[:adjective2]} colas."

container = ["box", "bag", "sac", "cup", "bowl"]
adjective = ["stupid", "smelly", "icky", "dumb", "yellow", "moldy", "beautiful", "happy", "long", "short"]
noun = ["pig", "goat", "donkey", "flower", "notebook", "school", "bike", "sofa"]
animal = ["racoon", "donkey", "pig", "cat", "horse", "chicken"]
vegetable = ["beet", "carrot"]
color = ["green", "yellow", "blue"]

puts "Make sure your lunch #{container.shuffle.first} is filled with nutritious #{adjective.shuffle.first} food. Do not go to the #{adjective.shuffle.first} food stand across the street from school. The hamburgers they serve are fried in #{noun.shuffle.first} and are made of #{animal.shuffle.first} meat. So take a sandwich made of #{vegetable.shuffle.first} and #{vegetable.shuffle.first} it's much healthier! Drink #{color.shuffle.first} milk instead of #{adjective.shuffle.first} colas."
