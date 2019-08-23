def roll_call_dwarves(dwarfs)
    dwarfs.each_with_index do | name , index |
    puts "#{index +1} #{name}"
  end
end
def summon_captain_planet(array)
       nu_array = []
       i = 0 
       while i < array.length 
       nu_array << array[i]
       .capitalize + "!"
       i += 1 
  end
  nu_array
end
      

def long_planeteer_calls(array)
      i = 0
      if array.any? {|i|
      i.length > 4}
        return true 
      else 
        return false 
      i = i + 1 
  end 
end

def find_the_cheese(cheese)
    cheese_types = ["cheddar", "gouda", "camembert"]
    cheese.find do |cheese|
     cheese_types.include?(cheese)
  end 
end
