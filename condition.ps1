#  Operator	        Description	                Example
#   -eq	            Equal to	                $a -eq $b
#   -ne	            Not equal to	            $a -ne $b
# - lt	            Less than	                $a -lt $b
#   -le	            Less than or equal to	    $a -le $b
#   -gt	            Greater than	            $a -gt $b
#   -ge	            Greater than or equal to	$a -ge $b
#   -like	        Wildcard pattern match	    $a -like "pattern"
# - match	        Regular expression match	$a -match "regex"

#   -contains	Checks if an array contains a specific item	$array -contains $item
#   -not	    Negates a condition	-not    ($a -eq $b)


if(1 -eq 1){
    Write-Host "ok"
}

if (1-ne 2) {
    <# Action when this condition is true #>
    Write-Host "t"
}

if(10 -eq 1){
    Write-Host "T"
}else {
    
    Write-Host "F"
}


if(10 -eq 1){
    Write-Host "F"
}elseif (10 -eq 10){
    
    Write-Host "T"
} else {
    Write-Host "f"
}

$day

switch ($day) {
    "Mon" { Write-Host "Monday ji"  }
    "Tue" { Write-Host "Monday ji"  }
    "Wed" { Write-Host "Monday ji"  }
    Default {Write-Host " happy hoildays"}
}