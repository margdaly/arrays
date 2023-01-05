runners = ["greg", "tom", "kim", "jill"]
ages = [12, 14, 13, 11]
times = [12.3, 14.2, 11.2, 14.3]
team_members = [true, false, true, false]

# The pop method removes the last element in your array
team_members.pop
p team_members 

# the push method will add an element to the end of an array
ages.push(11)
p ages

# The shift method removes the first element of an array

runners.shift
p runners

# The unshift method will had new element to the begining of an array

times.unshift(12.5)
p times

# The insert method allows you to add a new element to any position in the array and insert multiple values at once.

runners.insert(2,'jane')
p runners


