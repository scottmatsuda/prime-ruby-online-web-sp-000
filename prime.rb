def prime?(integer)
  
  if integer <= 1
    return false
  end

  if integer == 2
    return true
  end
  
  int_array = (2..integer - 1).to_a
  int_array.none? { |num| integer % num == 0 }

end
