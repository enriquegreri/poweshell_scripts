$list = @()
while ($true) {
    $value = Read-Host -Prompt "Introduce un número entero (0 para finalizar)"
    if ($value -ne "") {
        try {
            $value = $value -as [int]
            if ($value -ne 0){
                $list += $value
            }
        }
        catch {
            Write-Host "Introduce un número entero"
        }
    }
    if ($value -eq 0) {
        break
    }
}
$list
