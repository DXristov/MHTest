$exportPath = Join-Path (Get-Item .).FullName -ChildPath "MaistorHasanProject/CanvasApps/cr2b8_banitsacanvasapp_d4975_DocumentUri.msapp"
$fromSource = Join-Path (Get-Item .).FullName -ChildPath "MaistorHasanProjectGIT"

./Tooling/PASopa/PASopa.exe -pack $exportPath $fromSource