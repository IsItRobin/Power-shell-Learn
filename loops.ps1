

#  For loop ========================================

for($i=0; $i -lt 5;$i++){
    Write-Host "$i"
}

for($i = 0; $i -le 10; $i++){
    Write-Host "$i"
}


# table with out userdata
For ($j =0 ; $j -lt 10; $j++){
    $mul =$j*2
    Write-Host "$j * 2 = $mul";   
}

# table with user input
$userinput = [int](Read-Host "Enter the number for which you want the multiplication table")

for ($r = 0; $r -le 10; $r++) {
    $mul = $r * $userinput
    Write-Host "$r * $userinput = $mul"
}
# ===============================================================================
# for:              Used for loops with a known number of iterations.           =
# foreach:          Ideal for iterating over collections (arrays, lists).       =
# while:            Runs as long as the condition is true.                      =
# do-while:         Runs at least once and then checks the condition.           =
# do-until:         Runs at least once and loops until the condition is true.   =
# ForEach-Object:   Processes items in the pipeline.                            =
# ===============================================================================

$myArray = 1, 2, 3, 4, 5

foreach ($num in $myArray ) {
    Write-Host "Number: $num"
}

# Output:
# Number: 1
# Number: 2
# Number: 3
# Number: 4
# Number: 5

$mul1 = 2,5,10

foreach($num in $mul1){
    For ($j =0 ; $j -lt 10; $j++){
        $res =$j * $num;
        Write-Host "$num * $j = $res"
}
}
