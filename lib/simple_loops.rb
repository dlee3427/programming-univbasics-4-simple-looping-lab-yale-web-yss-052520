# Write your methods here

def loop_message_five_times(message)
  counter = 0 
  message = "Hello World."
  while counter < 5 do 
    puts message 
    counter += 1 
  end 
end

def loop_message_n_times(message, integer)
  counter = 0 
  while counter < integer do 
    puts message
    counter += 1 
  end 
end 

def output_array(parameter, array)
  count = 0 
  while count < 0 array.length do
    puts array[count]
    count += 1 
  end 
end