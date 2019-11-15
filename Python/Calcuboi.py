import maya.cmds as cmds
import math
import statistics

##### NUMBER STUFF #####
Nums = [3,3]
Power = 3

##### ADD #####
def Add(values):  # def means define
    '''
    Adds list of numbers together and returns result
    input: list of float/int values
    return: float
    '''
    sum=0
    for val in values:  # assigns added values to val
        sum += val  # adds the values to the 0        
    #return sum  # returns total
    print 'Sum: ', (sum)
Add(Nums)
   
##### SUBTRACT #####
def Subtract(values):
    '''
    Takes a list of values, subtracts them and returns the result
    input: a list of float/int values
    return: float/int
    '''
    diff = values[0]
    for val in (range(len(values))):
        diff-=values[val]
    print 'Difference: ', (diff)
Subtract(Nums)
   
##### MULTIPLICINIHILIPILIFICATION #####
def Multiply(values):
    '''
    Takes a list of values, multiplies them and returns the result
    input: a list of float/int values
    return: float/int
    '''
    multi = values[0]
    for val in values[1:]:
        multi= multi * val
    print 'Multiplicinihilipilification: ', (multi)
Multiply(Nums)

##### DIVISION #####
def Division(values):
    '''
    Takes a list of values, divides them and returns the result
    input: a list of float/int values
    return: float/int
    '''
    div = values[0]
    for val in values[1:]:
        div = div/val
    print 'Divided: ', (div)
Division(Nums)   

##### POWER #####
def Expo(value, power):
    '''
    Takes a float/int value and raises to the power value and returns result
    input: float/int value, float/int power
    return: float/int
    '''
    total=0
    for val in value:
        print 'To the power: ', math.pow(val, power)
Expo(Nums, Power)

##### MEAN #####
def Mean(values):
    '''
    Takes a list of values and finds the mean
    input: float/int value, float/int power
    return: float/int
    '''
    total=0
    size=len(values)
    for val in values:
        total += val
    print 'Mean: ', (total/size)
Mean(Nums)

##### MEDIAN #####
def Median(values):
    '''
    Takes a list of values and finds the median
    input: float/int value, float/int power
    return: float/int
    '''
    values.sort()
    size = len(values)
    median = 0.0
    if(size % 2 != 0):
        temp = size/2
        median = values[temp]
    if(size % 2 == 0):
        temp = size/2
        medainAlt = (temp - 1)
        median = (values[temp] + values[medainAlt])
        median = median/2
    print 'Median: ', (median)
Median(Nums)

##### MODE #####
def Mode(values):
    '''
    Takes a list of values and finds the mode
    input: float/int value, float/int power
    return: float/int
    '''
    total = values
    print 'Mode: ', statistics.mode(total)
Mode(Nums)