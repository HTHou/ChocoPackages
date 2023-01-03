# Install 32 bit binaries
Install-ChocolateyPackage `
    -packageName 'boost-msvc-14.3' `
    -installerType 'exe' `
    -silentArgs '/VERYSILENT' `
    -url 'https://boostorg.jfrog.io/artifactory/main/release/1.81.0/binaries/boost_1_81_0-msvc-14.3-32.exe' `

# Install 64 bit binaries
Install-ChocolateyPackage `
    -packageName 'boost-msvc-14.3' `
    -installerType 'exe' `
    -silentArgs '/VERYSILENT' `
    -url64bit 'https://boostorg.jfrog.io/artifactory/main/release/1.81.0/binaries/boost_1_81_0-msvc-14.3-64.exe' `
    