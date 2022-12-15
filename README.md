# Este es mi repositorio con todos los script de Windows
## Comandos
```
Get-ChildItem = ls
Write-Host = echo
New-Item = touch or mkdir
```
## Variables
### Pera declarar una variable lo haremos con $
```
$numero = 1
$string = "Hola mundo!"
$boolean = $true
```

### Array
#### Para declarar una array de una dimensión
```
$array = @("a","b","c")
```
#### Para acceder a la array
```
array[0]
```
#### Para declarar una array de varias dimensiones
```
$multiarray = @((0,0,0),(0,"*",0),(0,0,0))
```
#### Para acceder a la información de una array con varias dimensiones
```
array[0][0][0]
```
### Objectos

#### Declarar objecto
```
$var = @{equip="PC_01";
placa_base=@{
    marca="gigabyte";
    modelo="b450m ds3h"
    socket="AM4"
    }
}
```

## Estructuras de control
