def roll_call_dwarves(dwarves)
  dwarves.each_with_index{ |item, index| 
  index = index + 1
  p index.to_s + item
  }
end

def summon_captain_planet(veggies)
  veggies.map! {|name| name.capitalize }
  veggies.collect {|item| item + "!"}
end

def long_planeteer_calls(array)
  item = 
  array.include?(array.length > 4)
end

def find_the_cheese(argument)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
