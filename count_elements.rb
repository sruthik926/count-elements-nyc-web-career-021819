def count_elements(array)
  new_Hash = {}

  array.each do |elem|
    if new_Hash[elem]
       new_Hash[elem] += 1
    else
       new_Hash[elem] = 1
   end
  # code goes here
  end
      new_Hash
end
