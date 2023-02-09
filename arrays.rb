names = ["Bob", "Jake", "Sam", "Kat"]
ages = [27, 19, 31, 42]
finish_times = [18.1, 21.9, 17.6, 33.2]
completes = [true, false, true, false]

# pop method removes the last index item in the name array

names.pop

puts names


# push method adds index items to the end of the finish_times array

finish_times.push(11.3, 17.0, 18.9)

p finish_times

# shift method removes the index position element and moves all other elements down an increment of 1

ages.shift

p ages

# unshift method adds items to the index position element and moves all other elements up an increment of 1

completes.unshift(false, true)

p completes



