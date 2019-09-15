require 'pry'

def second_supply_for_fourth_of_july(holiday_hash)
  holiday_hash[:summer][:fourth_of_july][1]
  
  
end

def add_supply_to_winter_holidays(holiday_hash, supply)
holiday_hash.each do |season, holiday|
   if season == :winter
     holiday.each do |key, value|
       value << supply
     end
   end
 end
 end 
    
    
    
 




def add_supply_to_memorial_day(holiday_hash, supply)
  holiday_hash.each do |season, holiday|
     if season == :spring
       holiday.each do |key, value|
         value << supply
       end
     end 
   end
end

def add_new_holiday_with_supplies(holiday_hash, season, holiday_name, supply_array)
  holiday_hash[season][holiday_name] = supply_array

end

def all_winter_holiday_supplies(holiday_hash)
  holiday_hash.each do |season, events|
    if season == :winter 
      return events.values.flatten
  
       
      end 
    end 
end 

def all_supplies_in_holidays(holiday_hash)
  holiday_hash.each do |season, holiday|
    puts "#{season.capitalize}"
    holiday.each do |holiday, event|
      even

      
  
    
    
    
  
  # iterate through holiday_hash and print items such that your readout resembles:
  # Winter:
  #   Christmas: Lights, Wreath
  #   New Years: Party Hats
  # Summer:
  #   Fourth Of July: Fireworks, BBQ
  # etc.



def all_holidays_with_bbq(holiday_hash)
  # return an array of holiday names (as symbols) where supply lists
  # include the string "BBQ"

end







