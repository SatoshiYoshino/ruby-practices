
def fizzbuzz(n)
  n.to_s
end

def fizzbuzz(n)
  if n % 15 == 0
    'FizzBuzz'
  elsif n % 3 == 0
    'Fizz'
  elsif n % 5 == 0
    'Buzz'
  else
    n.to_s
  end
end

range = 1..20
range.each do |x|
  puts fizzbuzz(x)
end





