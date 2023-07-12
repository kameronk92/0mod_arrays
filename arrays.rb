#practice with arrays and disc golf!!

disc_molds = ["wizzard", "harp", "river", "destroyer", "rive"]

disc_speeds = [1, 4, 7, 11, 13]

disc_ratings = [4.8, 3.5, 4.5, 2.2]

is_it_blue = [false, false, true, true, true]


#the pop method will remove and return the last element "rive" in the array disc_molds
p disc_molds
disc_molds.pop
p disc_molds

#the push method will add the following elements to the end of array disc_speeds
p disc_speeds
disc_speeds.push(5)
p disc_speeds

#the shift method will remove the first element of the array and return it. 
#it will also shfit the others down by one. In the following example, it will 
#remove the float 4.8 and shift the others down by one. you can also add a number of 
#the n element to remove a specific one and shift the following elements over. 
p disc_ratings
disc_ratings.shift
p disc_ratings

#the unshift methods inserts stuff at the beginning of an array. in my example,
#it will insert the boolean 'true' in front of the others
p is_it_blue
is_it_blue.unshift(true)
p is_it_blue

# to demonstrate understanding of index positions, I am going to use the index position
# to print the string 'harp'. although 'harp' is the second element in the array 'disc_molds'
#it is in index position one because index counting starts at 0. 
puts disc_molds[1]