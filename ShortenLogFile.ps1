$file = "C:\Users\Jason.Rothwell\Downloads\IntuneManagementExtension.log"
$Writefile = "C:\Users\Jason.Rothwell\Downloads\IntuneManagementExtensionshort.log"
Get-Content $file | select -skip 6114 | set-content $file