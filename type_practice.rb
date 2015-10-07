#An Integer
puts "An integer"
puts 94

#A String
puts "A string"
puts "Wolfie is my best friend!"

#A Symbol
puts "A symbol"
puts :best_friend

#An Array
puts "An array"
puts ["Wolfie", "Beastie", "August", "Sammie", "Molly", "Austin", "Ginger", "Papi", "Charley"]

#A Hash
puts "A hash"
doggish = {name: "Beastie", color: "brindle", age: 3, skills: "attacks"}
puts doggish

#An Array with each of these five types an elements within it
puts "Array with 5 types of elements"
puts [86, "I want chocolate immediately", :age, [2,4,6,8, "who do we appreciate?"], {shape: "square", size: "big", color: "pink"}]

#A Hash with each of the five types as keys
hash_with_keys= {integer: 4, string: "if you gotta problem, yo I'll solve it", symbol: :symbol, array: [2,4,6,8], hash: {color: "yellow", name: "Homer"}}
puts hash_with_keys

#An Array with only pre-assigned variables of any type within it.
a = "hmm"
b = "could be"
c = "absolutely not"
d = "it depends"
e = "signs point to yes"
f = "ask again later"
g = [a,b,c,d,e,f]
puts g.shuffle.first


#Interpolate a String variable within another String
name = "Karen"
dog1 = "Wolfie"
dog2 = "Beastie"
bf = "James"
puts "When #{name} woke up this morning #{bf} said #{name}, \"please go walk #{dog1} and #{dog2}.\"#{name} said \"No way, Jose\" and rode off into the sunset"


#A Hash with a value that is a Hash with a value that is a Hash.

dessert= {"yummer" => {"cake" => {"pi" => 3.14}}}
puts dessert
