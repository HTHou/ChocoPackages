$ErrorActionPreference = 'Stop';

$installDirRoot = "c:\local\boost_1_84_0"
$binaryDirs = "$installDirRoot\lib32-msvc-14.3", "$installDirRoot\lib64-msvc-14.3"

# remove binary directories
foreach($binaryDir in $binaryDirs)
{
	write-host "Uninstalling boost will remove $binaryDir." -ForegroundColor Yellow
	if (Test-Path "$binaryDir") { rm -Recurse -Force "$binaryDir" }
}

# remove root directory if there are no binary directories
if (-not (Test-Path "$installDirRoot\lib32*") -and -not (Test-Path "$installDirRoot\lib64*")) { rm -Recurse -Force "$installDirRoot" }