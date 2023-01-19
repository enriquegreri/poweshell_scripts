$list = @()
while ($true) {
    $value = Read-Host -Prompt "Introduce un número real (q para finalizar)"
    if ($value -ne "" -and $value -ne "q") {
        try {
            $value = $value -as [double]
                $list += $value
        }
        catch {
            Write-Host "Introduce un número real"
        }
    }
    if ($value -eq "q") {
        break
    }
}
$list
