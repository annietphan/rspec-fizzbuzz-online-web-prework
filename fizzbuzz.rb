def fizzbuzz(num)
  if num % 3 == 0
    return "Fizz"
elseif num % 5 == 0
  return "Buzz"
elsif num % 5 && 3 == 0
  return "FizzBuzz"
else
  nil
end
end
