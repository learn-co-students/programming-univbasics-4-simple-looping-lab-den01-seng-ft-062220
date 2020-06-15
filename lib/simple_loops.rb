# Write your methods here

require 'pry'

def loop_message_five_times (string)
  counter = 1 
  while counter <= 5 do 
    puts string
    counter += 1 
  end
end 

def loop_message_n_times (string, n)
  counter = 0 
  while counter < n do
    puts string
    counter += 1 
  end
end
  
  
def output_array (array)
  counter = 0
  while array[counter] do
    puts array[counter]
    counter += 1 
  end
end

def return_string_array(array)
  counter = 0 
  while array[counter] do
    array[counter] = array[counter].to_s 
    counter += 1 
  end
  array
end