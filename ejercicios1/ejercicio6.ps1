$caracter = Get-Content .\palabra.txt
[int]$lineas = 0
[int]$repeticiones = 0
while ($repeticiones -lt 1 -or $repeticiones -gt 60) {
    while ($true) {
        try {
            [int]$repeticiones = Read-Host -Prompt "Introduce el numero de repeticiones (Tiene que estar entre 1 y 60)"
            break
        }
        catch {
            Write-Host "No has introducido un numero"
        }
    }
}
while ($lineas -lt 1 -or $lineas -gt 10) {
    while ($true) {
        try {
            $lineas = Read-Host -Prompt "Introduce el numero de lineas (Tiene que estar entre 1 y 10)"
            break
        }
        catch {
            Write-Host "No has introducido un numero"
        }
    }
}   
for ($i = 0; $i -lt $lineas; $i++) {
    for ($j = 0; $j -lt $repeticiones; $j++) {
        Write-Host -NoNewline "$caracter"
    }
    Write-Host ""
}