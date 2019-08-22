
def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each.with_index(1) { |name, index|
      puts "#{index} #{name}"
  }
end

def summon_captain_planet(arr)# code an argument here
  # Your code here
  arr.collect{ |i|
      i.capitalize + "!"
  }
end

def long_planeteer_calls(arr)# code an argument here
  # Your code here
  arr.any? { |e| e.length > 4  }
end

def find_the_cheese(arr)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.find { |e| cheese_types.include?(e) == true }
end
