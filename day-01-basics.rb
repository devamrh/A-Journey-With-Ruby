
#TEXT OUTPUT
puts "hello world!"


#VARIABLES
name = 'Rafi'
age = 22
country = 'Bangladesh'
#Output of the VARIABLES using string INTERPOLATION
puts "From #{country} my name is #{name} and I am #{age} years old."

#DATA TYPES
#1. String: A sequence of characters enclosed in either single or double quotes.
puts "THIS IS A STRING"
single_quote_string = 'This is a Single Quote String.'
double_quote_string = "This is a Double Quote String."

#2. Integer: A whole number, positive or negative, without a decimal point.
number = 365
puts number
#Output : 365

#3. Float: A decimal number, positive or negative, with decimal points.
pi = 3.14159
puts pi
#Output : 3.14159

# 4. Boolean: Represents true or false values.
is_human = true
puts is_human

is_married = false
puts is_married
# Output: true/false


#Operators used to compare boolean variables are == , != (not equal) , > , < , >= , <= .

#5. Array: A collection of objects that are ordered and unchangeable.

fruits = ['apple', 'banana', 'cherry']
# puts fruits[0]   # Output: apple

names = ['Rafi','Shafi','Mahi','Ruhi']
# puts fruits[0]
for i in fruits
  puts "#{i}"    # Output: apple banana cherry
end

for i in names
  puts "#{i}"
end

#Accessing elements of an array uses index numbers starting from 0.

#6. Hash: A collection of key-value pairs. It is also called associative arrays.
person = {
    'Name'=>'Rafi',
    'Age'=>22,
    'Country'=>'Bangladesh'
    }
puts person['Name']     # Output: Rafi
puts person[:Age]      # Output: 22


student = {
  "name" => "Rafinul",
  "age" => 22,
  "profession"=> "Shopify developer",
  "hobbies"=> ["reading","coding","gaming"]
}

for i,j in student
  puts "#{i} , #{j}"
end


#To add/modify value in hash you can use following methods:
person['City']='Dhaka'
puts person       # Output: {"Name"=>"Rafi", "Age"=>22, "Country"=>"Bangladesh", "City"=>"Dhaka"}

person['hobbies[3]'] = "boxing"   # Add new hobby to the list
#To delete a key-value pair from hash you can use delete method.
person.delete('Country')
puts person        # Output: {"Name"=>"Rafi", "Age"=>22, "City"=>"Dhaka"}
