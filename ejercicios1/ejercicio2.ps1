$fecha = Get-Date
$hora = $fecha.Hour
if ($hora -ge 6 -and $hora -lt 15) {
    Write-Host -Object "Buenos dias!!"
}
elseif ($hora -ge 15 -and $hora -lt 21) {
    Write-Host -Object "Buenos tardes!!"
}
elseif ($hora -ge 21 -and $hora -lt 6) {
    Write-Host -Object "Buenos noches!!"
}
else {
    Write-Host -Object "Ha ocurrido un error!!"
}
