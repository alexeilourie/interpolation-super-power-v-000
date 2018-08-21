# Write your #display_rainbow method here
def display_rainbow(arr)
  arr1 = []
  arr.each do |color|
    arr1 << color[0].upcase
  end
  str = "#{arr1[0].upcase}: #{arr[0]}, #{arr1[1].upcase}: #{arr[1]}, #{arr1[2].upcase}: #{arr[2]}, #{arr1[3].upcase}: #{arr[3]}, #{arr1[4].upcase}: #{arr[4]}, #{arr1[5].upcase}: #{arr[5]}"
  return str
end
