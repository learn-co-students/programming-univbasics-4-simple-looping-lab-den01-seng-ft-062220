# Write your methods here

def loop_message_five_times(message)
  5.times do
    puts message
  end
end

def loop_message_n_times(message, int)
  int.times do
    puts message
  end
end

def output_array(array)
  counter = 0
  while counter < array.length do
    puts array[counter]
    counter += 1
  end
end

def return_string_array(array)
  new = []
  counter = 0
  while counter < array.length do
    to_string = array[counter].to_s
    new.push(to_string)
    counter += 1
  end
  new
  
end
