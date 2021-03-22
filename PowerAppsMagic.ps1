$appRootFolderName = 'MaistorHasanProject'

$powerAppPath = Get-ChildItem -Path (Join-Path '.\' -ChildPath $appRootFolderName) -Filter *.msapp -Recurse |Select -First 1

$destinationPath = Join-Path (Get-Item .).FullName -ChildPath "MaistorHasanProjectGIT"

./Tooling/PASopa/PASopa.exe -unpack $powerAppPath.FullName $destinationPath