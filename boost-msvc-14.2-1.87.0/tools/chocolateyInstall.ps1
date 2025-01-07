Install-ChocolateyPackage `
    -packageName 'boost-msvc-14.2' `
    -installerType 'exe' `
    -silentArgs '/VERYSILENT' `
    -url 'https://github.com/userdocs/boost/releases/download/boost-1.87.0/boost_1_87_0-msvc-14.2-32.exe' `
    -url64bit 'https://github.com/userdocs/boost/releases/download/boost-1.87.0/boost_1_87_0-msvc-14.2-64.exe' `
    -checksumType 'sha256' `
    -checksumType64 'sha256' `
    -checksum '347d9bf1d024e1c6d815d05de1b9e3d61fbb1fea85a73eeee63474101123211c' `
    -checksum64 '37c840a7b024f92a0d6e6ff2b51535cc3fc7b2c3220015a93d8b3be98fffc509' `
