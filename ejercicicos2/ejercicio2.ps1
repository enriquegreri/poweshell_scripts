$nota = ""
while (!($nota -eq "A" -or $nota -eq "B" -or $nota -eq "C" -or $nota -eq "D" -or $nota -eq "E" )) {
    $nota = Read-Host -Prompt "Introduce una calificación (A|B|C|D|E)"
}
switch ($nota) {
    "A" { $nota = 8 }
    "B" { $nota = 7 }
    "C" { $nota = 6 }
    "D" { $nota = 5 }
    "E" { $nota = 4 }
}
Write-Host "La nota es $nota"
