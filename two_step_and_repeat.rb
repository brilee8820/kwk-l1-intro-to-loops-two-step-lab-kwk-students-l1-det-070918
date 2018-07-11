def first_steps
  # Write a loop that outputs "Right foot back", "Left foot back",
  # "Right foot back", and "Stop", with sleep after each
end
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
def a_few_more_steps
  # Write a loop that outputs the first two sets of steps in the Two-Step
end
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
def how_many_steps?
  # Write a loop that fulfills all criteria from Part 3 of the README.md
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
end

def break_dance
  # Write a solution that uses the same code as how_many_steps?, but breaks the
  # loop if steps is equal to 6
end
