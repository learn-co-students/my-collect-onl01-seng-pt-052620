#def my_collect(array) do |x|
#  i = 0
#  while my_collect < i = collection[i]
#  yield()
  # i = i += 1
#  end
def my_collect(array)
  i = 0
  name_collection = [languages]
  while i < array.length
    #name_collection.push yield(array[i])
  name_collection << yield(array[i])
    i += 1
  end
  name_collection
end

my_collect(list) {|i| i.split(" ").first}
