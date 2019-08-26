def roll_call_dwarves(name)# code an argument here
  # Your code here
  name.each_with_index do |name, index|
    puts "#{index + 1} #{name}"
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  planeteer_calls.map do |planeteer_calls|
    "#{planeteer_calls.capitalize}!"
  end
end

def long_planeteer_calls(calls)# code an argument here
  calls.any? do |calls|
    if calls.size > 4
      true
    else
      false
    end
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|
    cheese_types.include?(cheese)
  end
end
