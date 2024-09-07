# ------------------------------String Variables--------------------------------------

# To declare a string variable, we use double quotes ("") or single quotes ('')
$myString1 = "Robin" 
# Example of a string declared with double quotes
$myString2 = 'Hello, World!'
# Example of a string declared with single quotes

$myString1
# Printing the first string
$myString2
# Printing the second string

# Checking the type of the variable
$myString1.GetType()
$myString2.GetType()

# String concatenation
$greeting = $myString2 + " " + $myString1
$greeting
# Concatenates "Hello, World!" with "Robin" and prints "Hello, World! Robin"

# ------------------------------Integer Variables--------------------------------------

# Declaring integer variables
$myVarInt = 25
$myVarInt2 = 100

$myVarInt.GetType()
# Getting the type of $myVarInt (should be Int32)

# Performing arithmetic operations with integers
$myIntResult = $myVarInt + $myVarInt2
$myIntResult
# Adds 25 + 100 = 125 and prints the result

# ------------------------------Double (Floating Point) Variables--------------------------------------

# Declaring a double variable
$myVarD = 12.1
$myVarD2 = 3.5

$myVarD.GetType()
# Getting the type of $myVarD (should be Double)

# Performing arithmetic with doubles
$myDoubleResult = $myVarD + $myVarD2
$myDoubleResult
# Adds 12.1 + 3.5 = 15.6

# ------------------------------Boolean Variables--------------------------------------

# Boolean variables can be either $true or $false
$isTrue = $true
$isFalse = $false

$isTrue.GetType()
# Checking the type (should be Boolean)

$isTrue
$isFalse
# Printing boolean values

# Conditional checks with boolean values
if ($isTrue) {
    "This is true!"
} else {
    "This is false!"
}
# Output will be "This is true!"

# ------------------------------Array Variables--------------------------------------

# Declaring an array variable (a collection of items)
$myArray = 1, 2, 3, 4, 5
$myArray

$myArray.GetType()
# Checking the type (should be Object[])

# Accessing array elements by index (starts at 0)
$myArray[0]  # Prints 1
$myArray[2]  # Prints 3

# Arrays can store mixed data types
$myMixedArray = 1, "Hello", $true, 12.5
$myMixedArray

# Array Length
$myArray.Length
# Prints the length of the array (5 in this case)

# ------------------------------Hashtable Variables--------------------------------------

# Declaring a hashtable (key-value pairs)
$myHashTable = @{
    "Name" = "Robin";
    "Age" = 30;
    "Country" = "USA"
}

$myHashTable
# Printing the entire hashtable

$myHashTable["Name"]
# Accessing a specific value using its key

# Adding a new key-value pair
$myHashTable["Job"] = "Developer"
$myHashTable

# ------------------------------Null Variables--------------------------------------

# Declaring a variable with no value (null)
$myNullVar = $null

$myNullVar.GetType()
# This will give an error because null has no type

# Checking if a variable is null
if ($myNullVar -eq $null) {
    "The variable is null."
} else {
    "The variable is not null."
}

# ------------------------------Variable Scope--------------------------------------

# Variables declared inside a function or script have local scope unless specified as global

function TestScope {
    $localVar = "I am local!"
    "Inside function: $localVar"
}

TestScope
# Prints "Inside function: I am local!"

$localVar
# This will give an error since $localVar is local to the function

# Declaring a global variable
$global:myGlobalVar = "I am global!"
$myGlobalVar
# Accessible outside the function because of the global scope
