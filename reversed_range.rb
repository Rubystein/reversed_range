def reversed_range(min, max)
  reversed = []

  i = max - 1
  while i > min
    reversed << i

    i -= 1
  end
  reversed
end
print reversed_range(10, 99)
print reversed_range(1, 25)