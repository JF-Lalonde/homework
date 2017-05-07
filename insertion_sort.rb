require "pry"

class InsertionSort
  def initialize(sort = [])
    @sort = sort
  end

  def sort(list)
    sorted_array = []
    num = list.shift
    sorted_array.unshift(num)

    num = list.shift
    sorted_array.each do |element|
        if num < element
          sorted_array.unshift(num)
        elsif num < (element + 1)
          sorted_array.insert.index((element) +1)
        else sorted_array << num
        end
    end
      puts sorted_array
  end
end

unsorted_array = [1, 0 , 4, 8, 2] #Remove later
sorter = InsertionSort.new
  puts sorter
sorter.sort(unsorted_array)

binding.pry
