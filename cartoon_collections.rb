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

def long_planeteer_calls(calls_long)
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
