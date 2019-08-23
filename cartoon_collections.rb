# method accepts an array
# method should print each name in number order using puts 
# use each with index method 

def roll_call_dwarves(names)
  names.each_with_index { |name, i| puts "#{i+1}. #{name}" }
end

# method accepts an array of planeteer calls 
# method should capitalize each element and add an exclamation point at the end
# method returns an array 
# method should use map or collect 

def summon_captain_planet(array_of_calls)
  new_array_of_calls = []
  array_of_calls.collect { |call| new_array_of_calls << call.capitalize + "!" }
  new_array_of_calls
end

# method accepts an arry of calls
# method tells us if the call is longer than four characters
# method return value is either true or false 

def long_planeteer_calls(array_of_calls)
  array_of_calls.any? { |call| call.length > 4}
end

# method accepts an array of strings
# method looks for an element that matches the cheeses given 
# method returns a string value instead of printing

def find_the_cheese(array_of_food_items)
  
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  array_of_food_items.find { |food_item| cheese_types.include?(food_item) }
end
