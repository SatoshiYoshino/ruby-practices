
def fizz_buzz(n)
    n.to_s
end

def fizz_buzz(n)
    if n % 15 == 0
        'Fizz Buzz'
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
    puts fizz_buzz(x)
end





