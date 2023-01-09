$capitals = @(("Alzira", "La Ribera Alta"),("Sueca", "La Ribera Baixa"), ("Gandia", "La Safor"), ("Tavernes", "La Valldigna"))
Write-Host -Object "La capital de $($capitals[0][1]) es $($capitals[0][0])."
Write-Host -Object "$($capitals[2][0]) es la capital de $($capitals[2][1])."
Write-Host -Object "La capital de $($capitals[2][1]) es $($capitals[3][0])"