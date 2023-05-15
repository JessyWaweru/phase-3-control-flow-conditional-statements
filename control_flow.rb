def admin_login(username, password)
  if( username=='admin' && password=='12345') or(username=='ADMIN' and password=='12345')
    return 'Access granted'
  else
    'Access denied'
  end
  # your code here
end


def hows_the_weather(temperature)
  if temperature<40
    "It\'s brisk out there!"
  elsif temperature>=40 and temperature<=65
    "It\'s a little chilly out there!"
  elsif temperature>85
    "It\'s too dang hot out there!"
  else 
     "It\'s perfect out there!" 
  end
  # your code here
end

def fizzbuzz(num)
  if num%3==0 and num%5==0
    'FizzBuzz'
  elsif num%3==0
    'Fizz'
  elsif num%5==0
    'Buzz'   
  else num  
  end
  # your code here
end

def calculator(operation, num1, num2)
  if operation=='+'
    num1 + num2
  elsif  operation=='-'
    num1-num2
  elsif operation=='*'
    num1*num2
  elsif operation=='/'
    num1/num2    
  elsif operation !='+' and operation!='-' and operation!='*'and operation!='/'
  puts 'Invalid operation!'
  end
  # your code here
end

