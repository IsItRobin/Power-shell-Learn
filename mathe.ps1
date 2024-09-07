# ------------------------------Addition--------------------------------------
$myInt = 20
# Our first variable for integer
$myInt2 = 30
# Our second variable for integer

$myRes = $myInt + $myInt2
# Performing addition and storing the result in $myRes
$myRes
# Printing the result of addition

# Now using floating-point (double) numbers
$myDo = 20.1
# Our first variable for double
$myDo2 = 30.2
# Our second variable for double

$myResDo = $myDo + $myDo2
# Performing addition with double values
$myResDo
# Printing the result of addition with doubles

# ------------------------------Subtraction--------------------------------------
$myInt = 30
# Our first variable for integer
$myInt2 = 10
# Our second variable for integer

$myRes = $myInt - $myInt2
# Performing subtraction and storing the result in $myRes
$myRes
# Printing the result of subtraction

# ------------------------------Multiplication--------------------------------------
$myInt = 30
# Our first variable for integer
$myInt2 = 10
# Our second variable for integer

$myResMul = $myInt * $myInt2
# Performing multiplication and storing the result in $myResMul
$myResMul
# Printing the result of multiplication

# ------------------------------Division--------------------------------------
$myInt = 30
# Our first variable for integer
$myInt2 = 10
# Our second variable for integer

$myResDiv = $myInt / $myInt2
# Performing division and storing the result in $myResDiv
$myResDiv
# Printing the result of division

# ------------------------------Modulus (Remainder)--------------------------------------
$myInt = 30
# Our first variable for integer
$myInt2 = 10
# Our second variable for integer

$myResMod = $myInt % $myInt2
# Performing modulus operation and storing the result in $myResMod (remainder of division)
$myResMod
# Printing the result of modulus operation

# ------------------------------Exponentiation--------------------------------------
$myBase = 5
# Base number
$myExponent = 3
# Exponent to raise the base to

$myResExp = [math]::Pow($myBase, $myExponent)
# Performing exponentiation (5 raised to the power of 3)
$myResExp
# Printing the result of exponentiation

# ------------------------------Increment--------------------------------------
$myValue = 10
# Initial value

$myValue++
# Incrementing the value by 1 (myValue = 11)
$myValue
# Printing the incremented value

# ------------------------------Decrement--------------------------------------
$myValue = 15
# Initial value

$myValue--
# Decrementing the value by 1 (myValue = 14)
$myValue
# Printing the decremented value

# ------------------------------Floor Division--------------------------------------
$myFloat = 22.7
# Floating-point number

$myResFloorDiv = [math]::Floor($myFloat / 4)
# Performing floor division (rounding down the division result)
$myResFloorDiv
# Printing the result of floor division

# ------------------------------Square Root--------------------------------------
$myNumber = 16
# Number to find the square root of

$myResSqrt = [math]::Sqrt($myNumber)
# Performing square root operation
$myResSqrt
# Printing the result of the square root
