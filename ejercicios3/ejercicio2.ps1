$list = @()
while ($true) {
    [string]$value = Read-Host -Prompt "Introduce un número real (q para finalizar)"
    if ($value -ne "q") {
        try {
            [double]$value = $value
            $list += $value
        }
        catch {
            Write-Host "El número no es real"
        }
    }
    if ($value -eq "q") {
        break
    }
}
$list
