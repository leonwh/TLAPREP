arr1 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

arr2 = arr1.select{|n| n%2 != 0} # modulo operator selects only numbers which leave a remainder on division by 2

print arr1

print arr2

#outputs leon:desktop leonhemingway$ ruby exerq3.rb [1, 2, 3, 4, 5, 6, 7, 8, 9, 10][1, 3, 5, 7, 9]