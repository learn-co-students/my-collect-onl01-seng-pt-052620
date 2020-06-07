def my_collect(students)
  students = ["Tim Jones", "Tom Smith", "Jim Campagno"]
  empty = []
  counter = 0
  students.split(' ').first do |x|
    x
  end
  empty.push(students)
end