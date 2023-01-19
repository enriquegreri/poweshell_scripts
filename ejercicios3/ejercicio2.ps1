$list = @()
[string]$value = "h"
while ($value -ne "q") {
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
}
$list
