$nota = ""
while (!($nota -eq "A" -or $nota -eq "B" -or $nota -eq "C" -or $nota -eq "D" -or $nota -eq "E" )) {
    $nota = Read-Host -Prompt "Introduce una calificación (A|B|C|D|E)"
}

if ($nota -eq "A") {
    $nota = 8
}
elseif ($nota -eq "B") {
    $nota = 7
}
elseif ($nota -eq "C") {
    $nota = 6
}
elseif ($nota -eq "D") {
    $nota = 5
}
elseif ($nota -eq "E") {
    $nota = 4
}
Write-Host "La nota es $nota"
