'''
The most common used format specifiers:

%s: string

%d: decimals

%f: float

print('This number will be padded with 4 zeros: %05d ' % 1) - this will work. print('This number will be padded with 4 zeros: %05s ' % 1) - this won't ` 

https://docs.python.org/2/library/stdtypes.html#string-formatting-operations
'''

name = "Gandalf"
extendedName = "the Grey"
age = 84
IQ = 149.9
print('type(name): ', type(name)) # type(name): <class 'str'>
print('type(age): ', type(age))   # type(age): <class 'int'>
print('type(IQ): ', type(IQ))     # type(IQ): <class 'float'>

print('%s %s\'s age is %d with incredible IQ of %f ' %(name, extendedName, age, IQ)) # Gandalf the Grey's age is 84 with incredible IQ of 149.900000

# The same output can be printed in following ways:


print ('{0} {1}\'s age is {2} with incredible IQ of {3} '.format(name, extendedName, age, IQ))          # With the help of an older method
print ('{} {}\'s age is {} with incredible IQ of {} '.format(name, extendedName, age, IQ))          # With the help of an older method

print("Multiplication of %d and %f is %f" %(age, IQ, age*IQ)) # Multiplication of 84 and 149.900000 is 12591.600000

# Storing formattings in a string

sub1 = "python string!"
sub2 = "an arg"

a = "I am a %s" % sub1
b = "I am a {0}".format(sub1)

c = "with %(kwarg)s!" % {'kwarg':sub2}
d = "with {kwarg}!".format(kwarg=sub2)

print(a)  # "I am a python string!"
print(b)  # "I am a python string!"
print(c)  # "with an arg!"
print(d)  # "with an arg!"