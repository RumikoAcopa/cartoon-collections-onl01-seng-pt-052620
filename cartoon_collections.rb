def roll_call_dwarves(array)# code an argument here
  i = 0
  while i < array.length
    puts "#{i + 1}. #{array[i]}"
    i = i += 1
    end
end


def summon_captain_planet(array)
  i = 0
  new_array = []
  while i < array.length
    new_array << array[i].capitalize + "!"
    i += 1
  end
  new_array
end


def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4}#planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
end


#cheese_types = "cheddar", "gouda"`, and
#"camembert"
#cheese_types = "cheddar", "gouda"`, and
#"camembert"
#ingredients = ["garlic", "rosemary", "bread"]
def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda",
  "camembert"]
  array.each do |element|
  if cheese_types.include?(element) == "cheddar"
    then return "cheddar"
  else return nil
  end

