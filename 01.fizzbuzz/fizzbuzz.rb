(1..20).each do |x|
  case 
  when x % 3 == 0 && x % 5 == 0 then puts "FizzBuzz"  
  when x % 3 == 0 then puts "Fizz"
  when x % 5 == 0 then puts "Buzz"
  else puts x
  end
end

