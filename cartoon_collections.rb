def roll_call_dwarves(array)
  array.each_with_index { |item, index|
 puts "#{index +1}, #{item}" }
end

def summon_captain_planet(array) 
   array.map { |item| item.capitalize << "!"}
end

def long_planeteer_calls(array)
   if array.any? { |item| item.length > 4 }
    return true 
  else 
    return false
  end  
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
   cheese_types.each do |cheese|
    array.each do |item|
      if item == cheese
        return item
      end 
    end 
  end 
  return nil
end
