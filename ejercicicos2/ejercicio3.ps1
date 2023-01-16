function EsNumeric($valueString) {
    $value = $valueString -as [int]
    if ($value -eq "") {
        return $FALSE
    }
    else {
        return $NULL -ne $value
    }    
}


do {
    $numero1 = Read-Host -Prompt "Introduce un número entero(1)"
} while (!(EsNumeric($numero1)))
do {
    $numero2 = Read-Host -Prompt "Introduce un número entero(2)"
} while (!(EsNumeric($numero2)))
$operacion = ""
while (!($operacion -eq "+" -or $operacion -eq "-" -or $operacion -eq "/" -or $operacion -eq "%" -or $operacion -eq "*")) {
    $operacion = Read-Host -Prompt "Introduce una operación (+|-|*|/|%)"
}
switch ($operacion) {
    "+" { $resultado = [int]$numero1 + [int]$numero2 }
    "-" { $resultado = [int]$numero1 - [int]$numero2 }
    "*" { $resultado = [int]$numero1 * [int]$numero2 }
    "/" { $resultado = [int]$numero1 / [int]$numero2 }
    "%" { $resultado = [int]$numero1 % [int]$numero2 }
}
Write-Host "El resultado de la operación es $resultado"
