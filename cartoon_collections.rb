def roll_call_dwarves(names)
  names.each_with_index do |name, i|
    puts "#{i+1}. #{name}"
  end
end

def summon_captain_planet(calls)
  calls.collect{|call|"#{call.capitalize}!"}
end

def long_planeteer_calls(calls)
  calls.any?{|call|call.length > 4}
end

def find_the_cheese(foods)
  
  cheese_types = ["cheddar", "gouda", "camembert"]
    #.find 
  foods.find{|food| cheese_types.include?(food)}
  
  
  #long way
  # i = 0
  # found_cheese = ''
  # while i < foods.length 
  #   if cheese_types.include?(foods[i])
  #     found_cheese = foods[i]
  #     break
  #   else
  #     found_cheese = nil
  #   end 
  #   i += 1
  # end
  # found_cheese

  
end
