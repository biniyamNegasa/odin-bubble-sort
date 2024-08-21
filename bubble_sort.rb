# frozen_string_literal: true

def bubble_sort!(array)
  n = array.length - 1
  n.downto(0) do |ind|
    0.upto(ind - 1) do |i|
      next if array[i] <= array[i + 1]

      temp = array[i]
      array[i] = array[i + 1]
      array[i + 1] = temp
    end
  end

  array
end

p bubble_sort!([4, 3, 78, 2, 0, 2])
p bubble_sort!([6, 5, 3, 1, 8, 7, 2, 4])
