def prime?(integer)
  if integer <= 1
    return false
  end
<<<<<<< HEAD
  if integer == 2 || integer == 3
    return true
  end
  int_array = (2..integer - 1).to_a
  int_array.none? { |num| integer % num == 0 }
=======
  if integer == 2 || 3
    return true
  end
  int_array = (2..integer - 1).to_a
  int_array.any? { |num| integer % num == 0 }
>>>>>>> 47798b40d6b5804f2e52f6f4d6ea88b6baa2df97
end
