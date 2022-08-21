def roll_call_dwarves(array)
  array.each do |dwaf|
    puts "#{array.find_index(dwaf)+1}. #{dwaf}"
  end
end

def summon_captain_planet(array)
  new_array=[]
  array.each do |word|
   new_array<<"#{word.capitalize}!"
  end 
  return new_array
end

def long_planeteer_calls(array)
  if array.length<=4
    return true
  else
    return false
  end
end

cheese_types = ["cheddar", "gouda", "camembert"]
def find_the_cheese(array)
  array.each do |item|
    case item
    when "cheddar"
      puts 'cheddar'
    when "gouda"
      return "gouda"
    when "camembert"
      return "camembert"
    else
      return nil
    end
  end
end

pp find_the_cheese(cheese_types)
