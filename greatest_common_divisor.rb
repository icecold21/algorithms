def greater_common_divisor(a, b)
  while b != 0 do
    remainder = a % b

    a = b
    b = remainder
  end
  return a
end
