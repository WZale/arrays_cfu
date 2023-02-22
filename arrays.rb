# array with strings
friends = ["Charles", "Mike", "Chris", "Sean", "Will"]
# will remove the first element, Charles, and return it
friends.shift
puts friends
# will return the element indicated (i.e. the third one)
friends.fetch(3)

# array with integers
ages = [35, 36, 34, 33, 38]
# will remove the last element, 38, and return it
ages.pop
puts ages

# array with floats
bank_balances = [100.2, 84.25, 87.28, 100000.2, 1.01]
# will add an additional element, 200, to position 0 and display all the elements in the array
bank_balances.unshift(200)
puts bank_balances

# array with booleans
veracity = [false, true, false, false]
# will add the displayed arrays to the end of the existing array
veracity.push(true, false, true)
puts veracity

# Note on index positions:
# Programming languages start counting at zero because it is more efficient.
# Therefore, the first element in an array is actually in index position 0.
# If I ran the command veracity[0], it would return false, as that is the element in the first position in the array.