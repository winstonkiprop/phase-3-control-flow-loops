def happy_new_year
  # your code here
  counter = 11
  while counter > 1
    puts counter
    counter-=1
end
puts "Happy New Year!"
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  # your code here
  (1..100).each do |i|
    puts fizzbuzz(i)
end

def reverse_string(str)
  # your code here
  length = str.length
  arr =[]
  while length>= 1
    length -=1
    arr.push(str[length])
  end
   arr.join
end
