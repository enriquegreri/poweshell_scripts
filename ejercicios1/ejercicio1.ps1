$numero1=0
$numero2=0
while ($numero1 -eq $numero2) {
    Write-Host -Object "Introduce numeros diferentes"
    while ($true) {
        try{
            [int]$numero1= Read-Host -Prompt "Introduce un numero"
            break
        }
        catch{
            Write-Host "El valor introducido no es un numero"
        }
    }    
    while ($true) {
        try{
            [int]$numero2= Read-Host -Prompt "Introduce un numero"
            break
        }
        catch{
            Write-Host "El valor introducido no es un numero"
        }
    }
}
if ($numero1 -gt $numero2) {
    $numero1..$numero2
}
elseif ($numero1 -lt $numero2) {
    $numero2..$numero1
}