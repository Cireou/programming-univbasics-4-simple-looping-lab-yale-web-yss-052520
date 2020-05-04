require binding

# Write your methods here
def loop_message_five_times(msg)
  5.times do
    puts msg
  end
end

def loop_message_n_times(msg, n) 
  n.times do 
    puts msg
  end
end 

def output_array(array) 
  for i in array
    puts i
  end
end 

def return_string_array(array)
  count = 0
  while count < array.length
    array[count].to_s()
    binding.pry
    count += 1
  end
  array
end