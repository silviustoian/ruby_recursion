def fibs(n)
  first=0
  second=1
  n.times do
    puts first
    next_el=first+second
    first=second
    second=next_el



  end

end

def fib_rec(n)
  return 0 if n==0
  return 1 if n==1

  return fib_rec(n-1)+fib_rec(n-2)

end

11.times do |i|
  puts "#{fib_rec(i)}"

end
