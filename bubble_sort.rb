class BubbleSort

  def initialize(sort = [])
    @sort = sort
  end

  def sort(array)
    array.length.times do
      (array.length - 1).times do |index|
        previous = array[index]
        current = array[index + 1]

        if previous > current
          array[index] = current
          array[index + 1] = previous
        end

      end
    end
    puts array.inspect
  end
end
sorter = BubbleSort.new
puts sorter
  sorter.sort(["d", "b", "a", "c", "z", "t"])
