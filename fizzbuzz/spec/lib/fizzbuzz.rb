def fizzbuzz(n)
  x = n
  y = ''
  y += 'fizz' if n % 3 == 0
  y += 'buzz' if n % 5 == 0
  y == '' ? x : y
end 
