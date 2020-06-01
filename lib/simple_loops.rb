
def loop_message_five_times (string)
  
  counter = 0 
  
  while counter < 5
    puts string 
    counter += 1
  end 
end

def loop_message_n_times (string, n)

  n.times do 
    puts string
  end  
  
end

def output_array(array)
  
  counter = 0 
  
  while counter < array.length 
    puts array[counter]
    counter += 1 
  end 
  
end

def return_string_array (array) 
  converted = []

  array.each do |x| 
    converted.push(x.to_s)
  end
  
  converted
end 
