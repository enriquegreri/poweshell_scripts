$alumnos = 0
$aprobados = 0
$suspensos = 0
$notamedia = 0
do {
    $alumnos = Read-Host -Prompt "Introduce numero de alumnos"
} while (!($alumnos -match "^\d+$"))
[int]$alumnos
for ($i = 0; $i -lt $alumnos; $i++) {
    while ($true) {
        try {
        [int]$nota = Read-Host -Prompt "Introduce la nota del alumno"
        break
        }
        catch {
            Write-Host "No has introducido un numero"
        }
    }
    if ($nota -ge 5) {
        $aprobados++
    }
    elseif ($nota -lt 5) {
        $suspensos++
    }
    $notamedia += $nota
}
$notamedia = $notamedia / $alumnos
Write-Host "El numero de aprobados es $aprobados"
Write-Host "El numero de suspensos es $suspensos"
Write-Host "La nota media es $notamedia"