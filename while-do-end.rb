=begin
count = 6 # A bit of data defined outside the loop
while count >= 6 do # A Boolean expression using the bit of data
  puts "I am the #{count}, I love to count!" # Work
  count /= 2 # A bit of work that moves the bit of data closer to being false
end
=end

=begin
magic_exit_number = 7
count = 0
while count < 10 do
  break if count == magic_exit_number
  puts "I am the #{count}, I love to count!" # Work
  count = count + 1
end
=end

=begin
magic_exit_number = 7
count = 0
while count < 10 && count != magic_exit_number do
  puts "I am the #{count}, I love to count!" # Work
  count = count + 1
end
=end


=begin
3.times do
  puts "I ran."
end
=end

=begin
count = 0
n = 3
loop do
  break if count >= n
  puts "I ran."
  count += 1
end
=end


counter = 0
until counter == 20
  puts "The current number is less than 20."
  counter += 1
end