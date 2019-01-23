def prime? (number)
  counter = (number).abs - 1
  if counter == 0
    false
  end
  while counter > 1
  if number % counter == 0
      false
    end
  counter -= 1
end
true
end
