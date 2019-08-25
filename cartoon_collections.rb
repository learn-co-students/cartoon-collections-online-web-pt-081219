def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(veggies)
  veggies.map do |calls|
    "#{calls.capitalize}" << "!"
  end
end

def long_planeteer_calls(calls)
  calls.find do |words|
    if words.length > 4
      return true
    end
  end
  calls.all? do |words|
    words.length < 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.find do |cheese|
    array.include?(cheese)
  end
end
