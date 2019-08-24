def roll_call_dwarves(array)# code an argument here
  # Your code here
  number = 0
  array.each_with_index do|dwarf, index|
    number = index + 1
    puts "#{number} #{dwarf}"
  end
end

def summon_captain_planet(array) # code an argument here
  # Your code here
  cnt = 0
  newarray = []
  array.map do |elmnt|
    elmnt.capitalize + "!"
  end
end

def long_planeteer_calls(array)
  array.any? do |elmnt|
    elmnt.size > 4
  end
end

def find_the_cheese(array) # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
   array.detect do |elmnt|
     cheese_types.include?(elmnt)
   end
end
