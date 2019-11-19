def square_array(array)
  new_array = []
  array.each do |squared|
    array * 2
    yield(item)
    new_array << yield(item)
end

# def square_array(array)
#   array.each{|squared| array * 2 }
# end
