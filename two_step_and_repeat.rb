def first_steps
loop do 
  puts "Right foot back"
sleep(0.5)
puts "Left foot back"
sleep(0.5)
puts "Right foot back"
sleep(0.5)
puts "Stop"
sleep(1)
end
end

def a_few_more_steps
loop do
  puts "right foot steps right and back"
  sleep(0.5)
  puts "left foot crosses over right"
  sleep(0.5)
  puts "right foot steps right"
  sleep(0.5)
  puts "turn"
  sleep(1)
end 
end

def how_many_steps?
  steps = 0 
  steps += 1 
  puts "#{steps}"
  if steps % 2 == 0 
    puts "Left"
  elsif 
    puts "right" 
    sleep(0.5)
  end
end

def break_dance
   steps = 0 
  steps += 1 
  puts "#{steps}"
  if steps % 2 == 0 
    puts "Left"
  elsif 
    puts "right" 
    sleep(0.5)
  else steps==6
  break 
  end
end
