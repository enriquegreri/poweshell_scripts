$list = @()
$value = 1
while ($value -ne 0) {
    [string]$value = Read-Host -Prompt "Introduce un número entero (0 para finalizar)"
    if ($value -ne "0" -and $value -match "^\d+$") {
        [int]$value = $value
        $list += $value
    }
    elseif ($value -eq "0") {
        [int]$value = $value
    }
}
$list
