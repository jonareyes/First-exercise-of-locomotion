#This exercises is for understand how to make some string and entire numbers.

title = "A big man"
description = "This is a litle program on ruby language"
number_of_likes = 80

#This exercises is for to create an adress description.

street = "Lago Silverio"
number = 249
state = "Mexico"
city = "Mexico City"
zip = 11320

#This exercise treat to make math operation.

num1 = 3
num2 = 9

sum = num1 + num2 
difference = num1 - num2
Product = num1 * num2
puts quotient = num2 / num1.to_f
puts modulus = num1 % num2.to_f

#In this exercises we try to resolve a boolean problem.

igual_que = 50 == 50
igual_que = true 

menor_que = 23 < 30 
menor_que = true

mayor_que = 54 > 40
mayor_que = true

menor_o_igual_que = 45 >= 45
menor_o_igual_que = true

mayor_o_igual_que = 56 >= 45
mayor_o_igual_que = true

diferente_que = 34 != 34
diferente_que = false

#in this exercises we try to understand how to work logic operators.

valor_1 = (1 < 7 || false) && (true || true)
valor_1 = true

valor_2 = !false && (!false || 50 != 5**10)
valor_2 = true

valor_3 = false || !(true || true)
valor_3 = false

#In this exercise we use a interpolation method for to make a sentence

first_name = "Jonathan"
last_name = "Reyes"
gender = "male"

puts "Welcome #{first_name}, your last name is #{last_name} and your gender is #{gender}"
