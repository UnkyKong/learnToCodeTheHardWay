def while_loop(stop)
  i = 0
  numbers = []

  # turning a while loop into a function

  while i < stop
    puts "At the top i is #{i}"
    numbers.push(i)

    i += 1
    puts 'Numbers now: ', numbers
    puts "At the bottom i is #{i}"
  end

  puts 'The numbers: '

  # remember you can writ this 2 other ways?
  numbers.each { |num| puts num }
  # these too are prefered.
  numbers.each do |num|
    puts num
  end
  # not prefered
  for num in numbers
    puts num
  end
end

puts 'what do you want?'
stop = $stdin.gets.chomp.to_i
while_loop(stop)
