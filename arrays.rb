names = ["Bob", "Jake", "Sam", "Pat"]
ages = [27, 19, 31, 42]
finish_times = [18.1, 21.9, 17.6, 33.2]
completes = [true, false, true, false]

# pop method removes the last index item in the name array

names.pop

puts names


# push method adds index items to the last position of the finish_times array

finish_times.push(11.3, 17.0, 18.9)

p finish_times

# shift method removes the first index position element and moves all other elements down an increment of 1

ages.shift

p ages

# unshift method adds items to the first index position element and moves all other elements up an increment
# of 1

completes.unshift(false, true)

p completes

# Index positions in an array always start with 0 in first position and increase 
# an increment of 1. So first position is 0, second position is 1, and so on. 

#example--

p names[0]
p names[2]
p names[3]
p names[1]
p names[4]

# Will give the answers in this order "Bob" "Sam" "Pat" "Jake"
# and "nil" because there is no forth index position.
# Because I removed the last position in the pop example "Pat" will
# also now read "nil"

#Additional array method "sort" and "sort.reverse!"
#"sort" will arrange the array by inplementing a block comparison.
#"sort.reverse!" does the opposite.

p ages.sort
p ages.sort.reverse!

