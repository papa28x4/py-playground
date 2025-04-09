'''
Variables
'''

# A variable is a container that holds data
word = "Hello World"

# word is a variable storing the value "Hello World"
# We can use the print function to see the content of a variable
print(word)  # print is like console.log in Javascript

# variables can store different datatypes. To get the datatype, use the type function
print(type(word))  # prints => <class 'str'>

mark = 76
print(type(mark))  # prints => <class 'int'>
# str stands for string
# int stands for integer

'''
Assigning multiple values to multiple variables
'''

# You can do it like this
name = 'John Doe'
age = 48
sex = 'male'

# OR you can do it on one line

name, age, sex = 'John Doe', 48, 'male'

print(name)  # prints John Doe
print(age)   # 48
print(sex)   # male

# To assign the same value to multiple variables

score1 = score2 = score3 = 80

print(score1)  # prints 80
print(score2)  # prints 80
print(score3)  # prints 80





