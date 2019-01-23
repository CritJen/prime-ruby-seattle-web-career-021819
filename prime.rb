def prime? (number)
  counter = number.abs -1
  while counter > 1
  if number.abs == 2 || number.abs == 3
    true
  else number % counter == 0
      false
    end
  counter -= 1
end
true
end
