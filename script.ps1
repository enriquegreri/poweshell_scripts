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
$i=0
for (;$i -lt 5;)
{
    $i++
    Write-Host $i
}
$arr = @(1,2,3,5,8,10)
foreach ($i in $arr) {
    Write-Host $i
}

$arr = Get-ChildItem

function ping()
{
    Test-Connection -ComputerName "192.168.88.1"
}

$test=ping
Write-Host $test