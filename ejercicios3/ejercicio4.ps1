$valor = Read-Host -Prompt "Introduce la ruta de un directorio"
$directorio = Get-ChildItem -Path $valor
foreach ($arxiu in $directorio) {
    $sum = $arxiu.Length
    $name = $arxiu.Name
    if ($sum -gt $major) {
        $major = $sum
        $major_name = $name
    }
}
$array = @($major,$major_name)
Write-Host $array