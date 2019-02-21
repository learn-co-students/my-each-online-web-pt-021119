#This method should accept an argument of an array and use the `while` loop to iterate over each member of that array, yielding each element contained in the array to a block.

def my_each(array)
  counter = 0
    while counter < array.length
    yield(array[counter])
    counter += 1
    end
    array   #returns the original array
  end

my_each(['hi', 'hello', 'bye', 'goodbye']) do |word| word
end




