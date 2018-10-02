# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(int)
  if int % 3 == 0 #if the number int is divisble by 3
  "Fizz" #Go fizz 
   
   elsif int % 5 == 0 #if the number int is divisble by 5
   "Buzz" #Go buzz
 
   elsif int % 3 == 0 && in % 5 == 0   #if the number in is divisble by 15
   "FizzBuzz" #Go Fizzbuzz
  end
end 
