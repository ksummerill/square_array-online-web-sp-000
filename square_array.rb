# numbers = [1,2,3]

def square_array(array)
  new_array = []
  array.each do |squared|
    array * 2
    new_array << yield squared
  end
end

# def square_array(array)
#   array.each{|squared| array * 2 }
# end
