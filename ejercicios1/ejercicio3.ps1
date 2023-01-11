while ($true) {
    try {
        [int]$numero = Read-Host -Prompt "Introduce un numero"
        break
    }
    catch {
        Write-Host "El valor introducido no es un numero"
    }
}
for ($i = 0; $i -lt $numero; $i++) {
    Write-Host -NoNewline "@"
}
Write-Host ""