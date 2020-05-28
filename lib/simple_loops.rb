# Write your methods here

def loop_message_five_times(string)
  puts string
  puts string
  puts string
  puts string
  puts string
end

def loop_message_n_times(message, n)
  count = 0
 
  while count < n do
    puts message
    count += 1
  end
end
  
def output_array(array)
  count = 0
  
  while count < array.length do
    puts array[count] 
    count += 1
  end
end  

def return_string_array(arr)
  count = 0
  new_arr = []
  while count < arr.length do
    new_arr.push(arr[count].to_s)
    count += 1
  end
  new_arr
end

