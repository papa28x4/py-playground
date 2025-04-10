'''
Variables
'''

# A variable is a container that holds data
word = "Hello World"

# word is a variable storing the value "Hello World"
# We can use the print function to see the content of a variable
print(word)  # print is like console.log in Javascript

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




'''
Data Types
'''

# Variables can store different datatypes. To get the datatype, use the type() function

############################## Numeric ###############################################################

# Numeric data type is used to hold numeric values
# Integers, floating-point numbers and complex numbers are classified under the number data type


number1 = 40
print(number1, 'is of type', type(number1)) # prints <class 'int'>

number2 = 8.0
print(number2, 'is of type', type(number2)) # prints <class 'float'>

number3 = 1+4j
print(number3, 'is of type', type(number3)) # prints <class 'complex'>


################################## String ################################################################

# String holds sequence of characters. It is enclosed with single quote or double quotes


sentence = 'I am string'

print(sentence, 'is of type', type(sentence))  # prints => <class 'str'>


#################################### Boolean #############################################################


##################################### List ################################################################



# Sequence => list, tuple, range (holds collection of items)
# Boolean => bool (holds either True or False)
# Set => set (holds collection of unique items)