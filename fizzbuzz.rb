# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(int)
  if int % 3 == 0 
    returns "Fizz"
  elsif int % 5 == 0
    returns "Buzz"
  elsif int % 15 == 0
    returns "FizzBuzz"
  else int % 4 == nil
    returns "nil"
  end
end