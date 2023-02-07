def admin_login(username, password)
admin_login("sudo", "12345")
 "Access denied"
admin_login("admin", "12345")
 "Access granted"
admin_login("ADMIN", "12345")
 "Access granted"
end

def hows_the_weather(temperature)hows_the_weather(33)
  "Brisk!"
  hows_the_weather(99)
  "Too dang hot"
  hows_the_weather(75)
 "Perfect!"
end

def fizzbuzz(num)
  fizzbuzz(1)
   1
  fizzbuzz(2)
  2
  fizzbuzz(3)
 Fizz
  fizzbuzz(4)
   4
  fizzbuzz(5)
Buzz
  fizzbuzz(15)
end

def calculator(operation, num1, num2)
  calculator("+", 1, 1)
   2
  calculator("-", 3, 1)
  2
  calculator("*", 3, 2)
   6
  calculator("/", 4, 2)
 2
  calculator("nope", 4, 2)
   "Invalid operation!"
  nil
end

