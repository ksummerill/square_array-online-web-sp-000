def square_array(array)
  new_array = []
  array.each do |squared|
    new_array << array * 2
  end
end

# def square_array(array)
#   array.each{|squared| array * 2 }
# end
