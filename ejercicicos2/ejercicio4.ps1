Get-Content .\file.txt | ForEach-Object {
    switch -Wildcard ($_) {
        "a*" { Write-Output $_ | Out-File a.txt -Append }
        "e*" { Write-Output $_ | Out-File e.txt -Append }
        "i*" { Write-Output $_ | Out-File i.txt -Append }
        "o*" { Write-Output $_ | Out-File o.txt -Append  }
        "u*" { Write-Output $_ | Out-File u.txt -Append }
        Default { Write-Output $_ | Out-File resta.txt -Append}
    }
}