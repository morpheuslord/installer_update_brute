#python3
import random
import itertools

#+---------------------------------------------------+
#|welcome to a custom synchronised password generator|
#+---------------------------------------------------+
#<===============[Made by Morpheuslord]==============>
#              twitter= @morpheuslord2
#        email= morpheuslord@protonmail.com




lower="abcdefghijklmnopqrstuvwxyz"
upper="ABCDEFGHIJKLMNOPQRSTUVWXYZ"
numbers="0123456789"
symbols="!@$%^&*{[()]}<>"

def guess_password(real):
    chars =  lower+upper+numbers+symbols
    attempts = 0
    #enter the range of your password the range your password
    #the range of passwords you want a list of
    for password_length in range(2, 9):
        for guess in itertools.product(chars, repeat=password_length):
            attempts += 1
            guess = ''.join(guess)
            if guess == real:
                return 'password is {}. found in {} guesses.'.format(guess, attempts)
            print(guess)
#enter a random password or enter '>>' with the corresponding
#password length for getting the most possible
#password combination
print(guess_password('>>'))
# The password file wont be generated until you use it on windows or linux 
#currospondingly
