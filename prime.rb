def prime?(num)
  divisor = 2
  upper_limit = num
  while divisor < upper_limit
    return false if num % divisor == 0

    upper_limit = num / divisor
    divisor += 1
  end
  true
end
