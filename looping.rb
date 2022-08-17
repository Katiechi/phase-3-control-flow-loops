def happy_new_year
  # your code here
  i = 11
  while i > 1
  puts i -= 1
  end
  puts "Happy New Year!"
end
puts happy_new_year

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
  (1..100).each do |num|
    if num % 3 == 0 && num % 5 == 0
      puts "FizzBuzz"
    elsif num % 3 == 0
      puts "Fizz"
    elsif num % 5 == 0
      puts "Buzz"
    else
     puts num
    end
  end
end
puts fizzbuzz_printer

def reverse_string(str)
  # your code here
  reversed_string = ""
  string_length = str.length -  1
  string_length.downto(0).each do |l|
    reversed_string << str [l]
  end
  reversed_string
end
puts reverse_string("hello")