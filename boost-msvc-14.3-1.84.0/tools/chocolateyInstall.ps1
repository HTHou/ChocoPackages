# Install 32 bit binaries
Install-ChocolateyPackage `
    -packageName 'boost-msvc-14.3' `
    -installerType 'exe' `
    -silentArgs '/VERYSILENT' `
    -url 'https://archives.boost.io/release/1.84.0/binaries/boost_1_84_0-msvc-14.3-32.exe' `

# Install 64 bit binaries
Install-ChocolateyPackage `
    -packageName 'boost-msvc-14.3' `
    -installerType 'exe' `
    -silentArgs '/VERYSILENT' `
    -url64bit 'https://archives.boost.io/release/1.84.0/binaries/boost_1_84_0-msvc-14.3-64.exe' `
    