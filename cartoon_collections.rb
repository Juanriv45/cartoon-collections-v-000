<<<<<<< HEAD

def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index { |item, index|
    num = index + 1
    puts "#{num}. #{item}"
  }
=======
def roll_call_dwarves(array)# code an argument here
  # Your code here
  i = 0
  while array.length > i do
    puts "#{i + 1}."+" #{array[i]}"
    i += 1
  end
>>>>>>> 8c7cfad49a35b77e8e9b0094026939f9ade08eb1
end

def summon_captain_planet(array)# code an argument here
  # Your code here
<<<<<<< HEAD
  array.collect { |name|
    name.capitalize! + "!"
  }
=======
  array.collect do |x|
    x.capitalize + "!"
  end
>>>>>>> 8c7cfad49a35b77e8e9b0094026939f9ade08eb1
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
<<<<<<< HEAD
  array.any? do |name|
    name.length > 4
=======
  array.any? do |x|
    x.length > 4
>>>>>>> 8c7cfad49a35b77e8e9b0094026939f9ade08eb1
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
<<<<<<< HEAD
  array.find do |food|
    cheese_types.include?(food)
=======
  array.find do |x|
    cheese_types.include?(x)
>>>>>>> 8c7cfad49a35b77e8e9b0094026939f9ade08eb1
  end
end
