require "pry"

def my_each(array)
  i = 0
  
  while i < array.length do 
    yield array[i]
    binding.pry
  end
end



