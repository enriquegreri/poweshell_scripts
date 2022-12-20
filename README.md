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
## Variables de entorno
```
$env:USERNAME
$env:OS
$env:NUMBER_OF_PROCESSORS
$env:USERPROFILE
```

## Variables Automáticas
```
$PsScriptRoot
```

## Operaciones mátematicas
```
1+2
2-3
6/3
6%3
1+=1
1-=1
1/=1
1*=1
1%=1

```


## Operadores
```
-and
-or
-xor
!
```

## Estructuras de control
### Condicionales
``` 
if ( $hola -and $pepe ) {

}
else
{

}
switch ($valor) {
    1
    {
        Write-Host "Opc1"
    }
    2
    {
        Write-Host "Opc2"
    }
}

```

### Repetitivas
#### Bucle WHILE Y UNTIL
##### Solo ejecuta el codigo si se cumple la condición.
```
while ($a -ne false)
{
    Write-Host "Hola mundo!"
}

until ($a -ne false)
{
    Write-Host "Hola mundo!"
}
```
#### Bucle DO WHILE Y DO UNTIL
#### Se ejecuta mínimo una vez y después si cumple la condición
```
do
{
    Write-Host "Hola mundo!"
}
while ($a -ne false)

do
{
    Write-Host "Hola mundo!"
}
until ($a -ne false)
```

#### Bucle FOR
```
    for ($i=0;$i -lt 5; $i++)
    {
        Write-Host $i
    }
```
#### Bucle FOREACH
```
$arr = @(1,2,3,5,8,10)
foreach ($i in $arr) {
    Write-Host $i
}
```

## Funciones

```
function ping()
{
    Test-Connection -ComputerName "192.168.88.1"
}

$test=ping
Write-Host $test
```

