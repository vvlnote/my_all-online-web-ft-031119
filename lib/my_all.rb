require 'pry'

def my_all?(collection)
  i = 0
  returned_value = []
  while i < collection.length
    returned_value  << yield(collection[i])
    i += 1
  end
  if returned_value.include?(false)
    false
  else
    true
  end
end