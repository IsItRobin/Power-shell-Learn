# -eq:          Equal to
# -ne:          Not equal to
# -lt:          Less than
# -le:          Less than or equal to
# -gt:          Greater than
# -ge:          Greater than or equal to
# -like:        Wildcard comparison
# -match:       Regular expression comparison
# -contains:    Checks if a collection contains a specific item

$num1 = 10
$num2 = 0

if ($num1 -eq $num2) {
    Write-Host "T"
} elseif (10 -ne 10) {
    Write-Host "F"
} elseif ($num1 -lt $num2) {
    Write-Host "Less than"
} elseif ($num1 -le $num2) {
    Write-Host "Less than or equal to"
} elseif ($num1 -gt $num2) {
    Write-Host "Greater than"
} else {
    Write-Host "Okay"
}



$name = "Robin"

if($name -like "R*"){
    Write-Host "Name start  With R"
}else {
    Write-Host "name not start by R"
}


$email = "user@example.com"

if($email -match "\w+@\w+\.\w+"){
    Write-Host "valid email"
}else {
    Write-Host "notvaild email processing"
}


$email = "user@example.com"
if ($email -match "\w+@\w+\.\w+") {
    Write-Host "Valid email address."
}


$array = 1, 2, 3, 4, 5
if ($array -contains 3) {
    Write-Host "Array contains the number 3."
}
