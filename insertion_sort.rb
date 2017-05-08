# JF's Insertion Sorting Algorithm
class InsertionSort
# Define method for sorting through a list
# Create an empty array for sorted values
  def sort(list)
    (1...list.length).each {|i|
      sa_index = list[i]
      ua_index = i - 1
      while ua_index >= 0 && list[ua_index] > sa_index
        list[ua_index + 1] = list[ua_index]
        ua_index = ua_index - 1
      end
      # Update index location
    list[ua_index + 1] = sa_index
  }
  # Return sorted list as array
  puts list.inspect
  end
end

sorter = InsertionSort.new
  puts sorter
sorter.sort(["d", "b", "a", "c"])
