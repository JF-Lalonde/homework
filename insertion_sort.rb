# JF's Insertion Sorting Algorithm
class InsertionSort
# Define method for sorting through a list
  def sort(list)
    (1...list.length).each {|i|
      sa_number = list[i]
      ua_index = i - 1
      while ua_index >= 0 && list[ua_index] > sa_number
        list[ua_index + 1] = list[ua_index]
        ua_index = ua_index - 1
      end
      # Update index location
    list[ua_index + 1] = sa_number
  }
  # Return sorted list as array
  puts list.inspect
  end
end

sorter = InsertionSort.new
  puts sorter
sorter.sort(["d", "b", "a", "c"])
