# This method takes an array of elements (these might be strings, integers, floats, or a
# combination of the above), and returns an array of the elements that appear once and only
# once.
def find_unique_elements(arr)
  list = []
  
  if arr.length > 1
    arr.each_index do |i|
      if (arr[i] != arr[i+1] && arr[i] != arr[i-1])
        list << arr[i]
      end
    end
  else 
    list = arr
  end
  return list
end
