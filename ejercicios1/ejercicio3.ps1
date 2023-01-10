[int]$numero = Read-Host -Prompt "Introduce un numero"
for ($i = 0; $i -lt $numero; $i++) {
    Write-Host -NoNewline "@"
}
Write-Host ""