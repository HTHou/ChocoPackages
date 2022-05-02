# Install 32 bit binaries
Install-ChocolateyPackage `
    -packageName 'boost-msvc-14.3' `
    -installerType 'exe' `
    -silentArgs '/VERYSILENT' `
    -url 'https://downloads.sourceforge.net/project/boost/boost-binaries/1.78.0/boost_1_78_0-msvc-14.3-32.exe' `

# Install 64 bit binaries
Install-ChocolateyPackage `
    -packageName 'boost-msvc-14.3' `
    -installerType 'exe' `
    -silentArgs '/VERYSILENT' `
    -url64bit 'https://downloads.sourceforge.net/project/boost/boost-binaries/1.78.0/boost_1_78_0-msvc-14.3-64.exe' `
    