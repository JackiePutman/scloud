$PackageName = "NormalEmail-template"
$Version = '1'

$ProgramVersion_current = Get-Content -Path "$env:localAPPDATA\4net\EndpointManager\Validation\$PackageName"

if($ProgramVersion_current -eq $Version){
    Write-Host "Found it!"
}


