

words = {container: ["box", "penguin", "sac", "bag"], adjective: ["smelly", "shady"], noun: ["chlorine", "bacon"], animal: ["racoon", "dog", "cat"], vegetable: ["beets", "carrots"], color: ["purple", "green", "blue"]}

puts "Make sure your lunch #{words[:container].sample} is filled with nutritious #{words[:adjective].sample} food. Do not go to the #{words[:adjective].sample} food stand across the street from school. The hamburgers they serve are fried in #{words[:noun].sample} and are made of #{words[:animal].sample} meat. So take a sandwich made of #{words[:vegetable].sample} and #{words[:vegetable].sample} it's much healthier! Drink #{words[:color].sample} milk instead of #{words[:adjective].sample} colas."

container = ["box", "bag", "sac", "cup", "bowl"]
adjective = ["stupid", "smelly", "icky", "dumb", "yellow", "moldy", "beautiful", "happy", "long", "short"]
noun = ["pig", "goat", "donkey", "flower", "notebook", "school", "bike", "sofa"]
animal = ["racoon", "donkey", "pig", "cat", "horse", "chicken"]
vegetable = ["beet", "carrot"]
color = ["green", "yellow", "blue"]

puts "Make sure your lunch #{container.shuffle.first} is filled with nutritious #{adjective.shuffle.first} food. Do not go to the #{adjective.shuffle.first} food stand across the street from school. The hamburgers they serve are fried in #{noun.shuffle.first} and are made of #{animal.shuffle.first} meat. So take a sandwich made of #{vegetable.shuffle.first} and #{vegetable.shuffle.first} it's much healthier! Drink #{color.shuffle.first} milk instead of #{adjective.shuffle.first} colas."
