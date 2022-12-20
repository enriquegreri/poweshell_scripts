$hola = 1
$pepe = 1
$valor = 2

if ($hola -eq $pepe) {
    Write-Host "Es verdadero"
}
else {
    Write-Host "Es falso"
}

switch ($valor) {
    1
    {
        Write-Host "Opc1"
    }
    2
    {
        Write-Host "Opc2"
    }
}

$valor = "-"
switch ($valor) {
    + 
    {  
        Write-Host "Suma"
    }
    - 
    {  
        Write-Host "Resta"
    }
    Default 
    {
        Write-Host "Por defecto"
    }
}

$valor = "jose"
switch ($valor) {
    jose
    {  
        Write-Host "Hola Jose"
    }
    Default 
    {
        Write-Host "Por defecto"
    }
}

for ($i=0;$i -lt 5;)
    {
        $i++
        Write-Host $i
    }