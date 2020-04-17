def square_array(array)
  nums = []
  array.each do {|square| nums << Math.sqrt(square)}
    return nums
  end
end
