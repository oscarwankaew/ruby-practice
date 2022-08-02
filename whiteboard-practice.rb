# Given ONE array of strings, return a new array that contains every combination of each string with every other string in the array

# Input: ["a", "b", "c", "d"]
# Output: ["ab", "ac", "ad", "ba", "bc", "bd", "ca", "cb", "cd", "da", "db", "dc"]

# pseudocode
# create a function combination of each string
# set index = 0 to iterate thru strings.length
#  set variable output = []

# while loop
# set inner_index to loop thru array of strings.length
# as we increment inner_index thru array of strings, we'll shovel the combination into output
# set a condition to eliminate string combination if the string is combination itself

# return output

def combination(strings)
  index = 0
  output = []
  while index < strings.length
    inner_index = 0
    while inner_index < strings.length
      if strings[index] != strings[inner_index]
        output << strings[index] + strings[inner_index]
      end
      inner_index += 1
    end
    index += 1
  end
  return output
end

p combination(["a", "b", "c", "d"])
