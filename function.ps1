function EsNumeric ($valueString) {
    if ($valueString -eq "") {
        return $false
    }
    else {
       $valueString = $valueString -as [int]
       return $valueString -ne $NULL
    }
}