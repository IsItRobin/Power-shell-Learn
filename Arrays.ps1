# In PowerShell, arrays are used to store collections of elements, and they allow you to work with
# multiple values in a single variable.
# Here's how arrays work in PowerShell,
# including how to declare, access, manipulate, and perform operations on arrays.



# *********************************************
# Write-Host
# Purpose: Write-Host is primarily used to display information 
# directly to the console. It writes to the host 
# (the terminal or shell window) but does not send 
# the data to the pipeline.
# Use Case: Use Write-Host when you want to display information purely for the user (like for decoration or messages), and you don’t need the data to be processed by other parts of a script.


Write-host "Let us Learn About Arrays"



# Write-Output
# Purpose: Write-Output sends data to the pipeline.
#  This means it can be captured by a variable,
#   passed to other commands, or used in scripts that process data.
# # Use Case:
#  Use Write-Output when you want to return data from a function 
#  or command so that other parts of your script can process 
#  it further.

write-output "Lets Go"




# ----------------------------------------------------------------
$prInt = " Declaring a an array of integers"

$myArrayint = 1,2,3,4,5,6,7,8,9
$prInt
$myArrayint

# -----------------------------------------------------------------------

$prIntstring = "decalring a an array of string"

$myStringArray = "Apple", "Banana", "Cherry"

$prIntstring
$myStringArray


# ------------------------------------------------------------------
$prIntMixed = "decalring a an array of string and int "

$prIntMixed

$myArray =@("hello","hello2","hello3",10,20)

$myArray

# ---------------------------------------------------------------
# Accesing Array
$prIntMixed[1]

# --------------------------------------------------------------
# Modifing it

$myArrayint[1] = 10

# ====================length function============================
$myArrayint1 = 1,2,3,4,5,6,7,8,9
$myArrayint1.Count

# =======================To simple write a hello we can use 2 ways=========
Write-host "accesing Length"
write-output "hello"

$myArrayint1.Length


# =====Lets add an element to an array============

$addArray = 10,20,30,4,5

# ----------add an element -------------------------------

$addArray = $addArray+98

$addArray

# Removing an Element from an array

$reMarray = 1,2,3,4,5,6,7,3
$reMarray = $reMarray | Where-Object{$_ -ne 3}
$reMarray




# ===============================================================
$myArray = 1, 2, 3, 3, 4, 5, 6

# A flag to track the first occurrence of 3
$foundFirstThree = $false

# Loop through the array and only allow the first occurrence of 3
$filteredArray = foreach ($item in $myArray) {
    if ($item -eq 3) {
        # If it's the first 3, allow it, then set the flag to true
        if (-not $foundFirstThree) {
            $foundFirstThree = $true
            $item
        }
    } else {
        # Allow all other elements
        $item
    }
}

$filteredArray
# Output: 1, 2, 3, 4, 5, 6


# ===========================Muulti-dimension array====================================

$myMulDim = @(@(1,2),@(3,4))

$myMulDim[0][1]
$myMulDim[1][1]


# ===========================Slicing====================================


$myArraysl = 1, 2, 3, 3, 4, 5, 6

# Extract element from 1 to 3

$subArrays =$myArraysl[1..3]

$subArrays

# ===========================Special array feature====================================

$myAraysl = 1, 2, 3, 3, 4, 5, 6

$myAraysl -contains 3

5 -in $myAraysl

$myAraysl -join "@"
