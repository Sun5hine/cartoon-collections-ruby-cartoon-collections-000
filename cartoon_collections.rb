def roll_call_dwarves(arr)
  arr.each_with_index {|item,index| puts "#{index+1}. #{item}"}
end

def summon_captain_planet(arr)
  arr.map {|x| x.capitalize<<"!"}
  end

def long_planeteer_calls(arr)
  arr.any? {|x| x.length > 4}
end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert", "different cheese"]
  arr.find {|x| cheese_types.include?(x)}
end
def words_with_b(arr)
  arr.select {|x| x.include?("b")}
end