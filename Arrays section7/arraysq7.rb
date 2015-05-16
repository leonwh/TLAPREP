origa = [10, 20, 30, 40, 50, 60]
newa = []

  origa.each do |i|
  newa << i * 5 # note use of the << not = to fill the array, using equals would simply take index 5 and mult * 5 => 300 

end #each do end

p origa
p newa

#outputs [10, 20, 30, 40, 50, 60]
#[50, 100, 150, 200, 250, 300]