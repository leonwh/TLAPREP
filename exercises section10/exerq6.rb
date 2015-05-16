=> [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 0, 3, 3]
irb(main):014:0> arr.uniq!
=> [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 0]
irb(main):015:0> arr
=> [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 0] # the calling array has been mutated by the uniq! operator
