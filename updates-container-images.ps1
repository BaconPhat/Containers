Set-Location -Path S:\Repos\Containers -PassThru

$Containers = Get-Childitem -Directory | ForEach-Object { $_.Name}

docker system prune --all --force

ForEach ($Image in $Containers){

    Set-Location $Image
    docker compose pull
    Set-Location ..

}