# def miniMaxSum(arr) this code passed 14 cases out of 15
#   sorted = arr.sort
#   mini = 0
#   max = 0
#   index = 0
#   while index < sorted.length
#     temp_max = sorted.first
#     if sorted[index] > temp_max
#       max = max + sorted[index]
#     end
#     if sorted[index] < sorted.last
#       mini = mini + sorted[index]
#     end
#     index += 1
#   end
#   puts mini.to_s + " " + max.to_s
# end

arr_work = arr.sort #this code passes all cases
index = 0
min = 0
max = arr_work.length - 1
minsum = 0
maxsum = 0
while index < arr_work.length - 1
  minsum += arr_work[min]
  maxsum += arr_work[max]
  min += 1
  max -= 1
  index += 1
end
puts "#{minsum} #{maxsum}"
