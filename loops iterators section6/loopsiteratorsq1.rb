x = [1, 2, 3, 4, 5]
x.each do |n|
  n + 1
end

puts x

y = [1, 2, 3, 4, 5]
y.each do |g|
  g + 10
end

puts y

# testing that both methods return the array unchanged, this is because .each doesnt mutate the calling array