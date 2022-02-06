puts "Hello, world!"

num = 10
if num < 5
    puts "num is less than 5"
elsif num > 7
    puts "nums is greater than 7"
else 
    puts "UwU"
end

def say_hello(a)
    puts "Hello, #{a}"
end

say_hello("Emre")

hash = { :leia => "Princess from Alderaan", :han => "Rebel without a cause", :luke => "Farmboy turned Jedi"}
hash.each do |key, value|
     puts value
end

array1 = ["hello", "this", "is", "an", "array!"]

puts array1.join(" ")

thing = "Red fish"
thing.scan(/./) {|letter| puts letter}
10.times {|number| puts number}