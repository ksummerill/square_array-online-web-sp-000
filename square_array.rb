def square_array(array)
  new_array = []
  array.each { |squared| new_array << squared ** 2 }
  new_array
end
