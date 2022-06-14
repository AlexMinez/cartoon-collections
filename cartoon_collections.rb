def roll_call_dwarves(names)
  names.map.with_index(1) do |name, index|
    puts "#{index}. #{name}"
  end
end

def summon_captain_planet(planeteer)
  results = []
 planeteer.each do |planet|
  results << "#{planet}!".capitalize
 end
 results
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.each.find do |cheeses|
    cheese_types.include?(cheeses)
  end
end

