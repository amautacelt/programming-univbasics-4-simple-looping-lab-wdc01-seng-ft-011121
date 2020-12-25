# Write your methods here

def loop_message_five_times(message)
  count = 0
  while count < 5 do
    puts message
    count += 1
  end
end

#loop_message_five_times("Hello World.\n")


def loop_message_n_times(message, number)
  count = 0
  while count < number do
    puts message
    count =+ 1
  end
end

loop_message_n_times("Hello Red Balloon.\n", 10)