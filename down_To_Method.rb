# .downto method
# 5.downto(1) { |i| puts "Countdown: #{i}"}

# using the block method
5.downto(0) do |current_number|
    puts "We are currently on #{current_number}"
    puts "Hooray!"
end

puts "LIFTOFF!"