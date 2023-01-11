
function EsNumeric($valueString) {
    $value = $valueString -as [int]
    if ($value -eq "") {
        return $FALSE
    }
    else {
        return $NULL -ne $value
    }    
    
}
$inputString = "aaa"

while(!(EsNumeric($inputString))) {
    $inputString = Read-Host "Introdueix un valor numeric"
}

# do {
#     $inputString = Read-Host "Introdueix un valor numeric"
#     $value = $inputString -as [int]
# } while ($NULL -eq $value)