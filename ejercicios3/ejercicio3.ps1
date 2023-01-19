while ($true) {
    try {
        $n = Read-Host -Prompt "Introduce hasta que numero quieres dibujar"
        $n = $n -as [int]
        break
    }
    catch {
       Write-Host "Introduce un número"
    }
}
    
$sum = 0
$a = 0
$b = 1
while ($sum -le $n) {
    Write-Host $sum
    $a = $b
    $b = $sum
    $sum = $a + $b
}