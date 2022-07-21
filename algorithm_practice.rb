def miniMaxSum(arr)
  sorted = arr.sort
  mini = 0
  max = 0
  index = 0
  while index < sorted.length
    temp_max = sorted.first
    if sorted[index] > temp_max
      max = max + sorted[index]
    end
    if sorted[index] < sorted.last
      mini = mini + sorted[index]
    end
    index += 1
  end
  puts mini.to_s + " " + max.to_s
end
