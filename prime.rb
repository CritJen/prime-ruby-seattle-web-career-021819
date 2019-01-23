def prime? (number)
  counter = number.abs -1
  while counter > 1
  if number == 2 || number == 3
    true
  else number.abs % counter == 0
      false
    end
  counter -= 1
end
true
end
