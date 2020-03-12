def prime(number)
  if number < 2
    false
  else
    prime_array = (2..number - 1).none?{ |i| number % i == 0 }
end
