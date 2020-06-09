def my_collect(arr)
  i = 0
  new_array = []

  while i< arr.length
    a = arr[i]
    new_array.push yield a
    i+=1
  end
  new_array
end