# numbers = [1,2,3]

def square_array(array)
  new_array = []
  array.each do |squared|
    yield(squared)
    array * 2
    new_array << squared
  end
end

# def square_array(array)
#   array.each{|squared| array * 2 }
# end
