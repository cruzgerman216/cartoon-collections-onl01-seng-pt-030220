def roll_call_dwarves(dwarves)# code an argument here
i = 1
  dwarves.each do |name|
    puts "#{i}. #{name}"
    i = i + 1
  end
end

def summon_captain_planet(array)# code an argument here
  array.map {|n| "#{n.capitalize}!"}
end

def long_planeteer_calls(array)# code an argument here
  array.any? { |a| a.length > 4 }
end

def find_the_cheese(array)# code an argument here
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0
  str = nil
  while i < array.length
    if cheese_types.include?(array[i])
      str = array[i]
    end
    i = i + 1
  end
  return str
end
soup = ["tomato soup", "cheddar", "oyster crackers", "gouda"]
find_the_cheese(soup)
