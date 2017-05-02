for i in 0..1000
  puts i%3==0 ? i%5==0 ? i%7==0 ? "SuperFizzBuzz" : "FizzBuzz" : "Fizz" :
  i%5==0 && i%7==0 ? "SuperBuzz" :
  i%3==0 && i%7==0 ? "SuperFizz" :
  i%5==0 ? "Buzz" :
  i%7==0 ? "Super" : i
end
