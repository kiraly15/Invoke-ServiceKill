function Invoke-ServiceKill 
{

# Get-Service | Sort-Object status,displayname | ft
# Get-Service | Write-Output
# Get-Service | Sort-Object status,displayname | ForEach-Object {write-output $_.Displayname "<=|=|=>" $_.status `r`n}
# Get-Service | Sort-Object status,name,displayname | ForEach-Object {write-output $_.name " || " $_.Displayname " || " " Service Status: " $_.status `r`n}
# $Service = Read-Host -Prompt 'Please enter the service name you would like to stop...'

# param
#    (
#        [Parameter(Mandatory = $True)]
#        [string]
#        $Service
#    )
Stop-Service $Service
}

