#def my_collect(array) do |x|
#  i = 0
#  while my_collect < i = collection[i]
#  yield()
  # i = i += 1
#  end
def my_collect(array)
  i = 0
  name_collection = []
  while i < array.length
  name_collection << yield(array[i])
    i += 1
  end
  name_collection
end
