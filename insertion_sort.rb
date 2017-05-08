# JF's Insertion Sorting Algorithm
class InsertionSort
# Define method for sorting through a list
# Create an empty array for sorted values
  def sort(list)
    (1...list.length).each {|i|
      index = list[i]
      sorted_index = i - 1
      while sorted_index >= 0 && list[sorted_index] > index
        list[sorted_index + 1] = list[sorted_index]
        sorted_index = sorted_index - 1
      end
# Update index location
    list[sorted_index + 1] = index
  }
# Return sorted array
  puts list.inspect
  end
end

sorter = InsertionSort.new
  puts sorter
sorter.sort(["d", "b", "a", "c"])
