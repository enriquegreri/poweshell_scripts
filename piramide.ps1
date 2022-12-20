
for ($i=0;$i -le 5; $i++) 
{
    for ($j=0;$j -le 5-$i;$j++) {
        Write-Host -NoNewline " "
    }
    for ($x=0;$x -le $i;$x++) {
        Write-Host -NoNewline "* "
    }
    Write-Host ""
}