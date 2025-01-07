Install-ChocolateyPackage `
    -packageName 'boost-msvc-14.3' `
    -installerType 'exe' `
    -silentArgs '/VERYSILENT' `
    -url 'https://github.com/userdocs/boost/releases/download/boost-1.87.0/boost_1_87_0-msvc-14.3-32.exe' `
    -url64bit 'https://github.com/userdocs/boost/releases/download/boost-1.87.0/boost_1_87_0-msvc-14.3-64.exe' `
    -checksumType 'sha256' `
    -checksumType64 'sha256' `
    -checksum '5e96a6bcd7e295837061ede71b4e2c5c273d6c8c8947cf71952e9f96b82853cf' `
    -checksum64 '7b204c1cfa1a41f771361d23a99d3b4d5d677d7b52064eb73f37ba47b2d238bb' `
