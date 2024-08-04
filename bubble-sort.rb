def bubble_sort!(array)
  n = array.length-1

  n.downto(0) do |ind|
    for i in 0...(ind) do
      if array[i] > array[i+1]
        temp = array[i]
        array[i] = array[i+1]
        array[i+1] = temp
      end
    end
  end
  array
end



# print bubble_sort!([4,3,78,2,0,2])
# print bubble_sort!([6,5,3,1,8,7,2,4])