$list = @()
while ($true) {
    [string]$value = Read-Host -Prompt "Introduce un número entero (q para finalizar)"
    if ($value -ne "q" -and $value -match "^\d+$") {
        try {
            [int]$value = $value
            $list += $value
        }
        catch {
            Write-Host "El número no es entero"
        }
    }
    if ($value -eq "q") {
        break
    }
}
$list
