def square_array(array)
  array.map {|item| item * item}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|item| "#{item[0].upcase + item[1..]}!"}
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? {|item| item.length > 4}
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  planeteer_calls.select {|item| valid_calls.find_index(item)}[0]
end
