require "pry"

def roll_call_dwarves arr
  arr.each.with_index(1) { |name, index| puts "#{index}. #{name}"}
end

def summon_captain_planet arr
  arr.map { |ele| ele = ele[0].upcase + ele[1..ele.length] + "!" }
end

def long_planeteer_calls arr
  !arr.select { |call| call.length > 4}.empty?
end

def find_the_cheese arr
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.each do |str|
    if cheese_types.include?(str)
      return str
    else
      return nil
    end
  end
end
