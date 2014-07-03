array = [1,12,144,1728,20736,248832,2985984,35831808]
p array.inject(){|product, num| product * num }

# or array.inject(:*)
