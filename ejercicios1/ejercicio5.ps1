[char]$caracter = "@"
[int]$lineas = 0
[int]$repeticiones = 0
$caracter = Read-Host -Prompt "Introduce un caracter"
while ($repeticiones -lt 1 -or $repeticiones -gt 60) {
    $repeticiones = Read-Host -Prompt "Introduce el numero de repeticiones (Tiene que estar entre 1 y 60)"
}
while ($lineas -lt 1 -or $lineas -gt 10) {
    $lineas = Read-Host -Prompt "Introduce el numero de lineas (Tiene que estar entre 1 y 10)"
}   
for ($i = 0; $i -lt $lineas; $i++) {
    for ($j = 0; $j -lt $repeticiones; $j++) {
        Write-Host -NoNewline "$caracter"
    }
    Write-Host ""
}
