require 'pry'

def nyc_pigeon_organizer(data)
<<<<<<< HEAD
  data.each_with_object({}) do |(key, value), final_array|
    # binding.pry
    value.each do |inner_key, names|
      names.each do |name|
        #binding.pry
        if !final_array[name]
          final_array[name] = {}
        end 
        if !final_array[name][key]
          !final_array[name][key] = []
        end
        final_array[name][key].push(inner_key.to_s)
      end
    end 
 end 
#binding.pry
=======
 #write your code here!

  data.each_with_object({}) do |(key, value), final_array|
    # binding.pry
    value.each do |inner_key, names|
      binding.pry
      names.each do |name|
 final_array[key] = value + 3
 end 
end    
binding.pry
>>>>>>> c201aabad2c0feddc48e8fe0b571934528ba18e9
end