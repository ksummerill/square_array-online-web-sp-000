def square_array(array)
  new_array = []
  array.each do |squared|
    array * 2
    yield(array)
    new_array << yield(array)
  end
end

# def square_array(array)
#   array.each{|squared| array * 2 }
# end
