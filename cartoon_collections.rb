
def roll_call_dwarves(dwarves)# code an argument here
dwarves.each_with_index do |name, index|
  puts "#{index+1}. #{name}"
  end
end


def summon_captain_planet(call)
  call.collect {|element| element.capitalize + '!'}
end


def long_planeteer_calls(words)
words.any?{|i| i.length > 4}
end

def find_the_cheese# code an argument here
  cheese_types = ["cheddar", "gouda", "camembert"]
end
