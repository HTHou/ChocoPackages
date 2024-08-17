Install-ChocolateyPackage `
    -packageName 'boost-msvc-14.3' `
    -installerType 'exe' `
    -silentArgs '/VERYSILENT' `
    -url 'https://boostorg.jfrog.io/artifactory/main/release/1.86.0/binaries/boost_1_86_0-msvc-14.3-32.exe' `
    -url64bit 'https://boostorg.jfrog.io/artifactory/main/release/1.86.0/binaries/boost_1_86_0-msvc-14.3-64.exe' `
    -checksumType 'sha256' `
    -checksumType64 'sha256' `
    -checksum '1aba2a61e74b44e13917222cdcd8c4729e23e962685d19dcacc3d658c1c8409f' `
    -checksum64 'e6a8f5966619a87cda5b63b6ca98e2780c96a672358f94f7df6487a7838c7eb6' `
