Install-ChocolateyPackage `
    -packageName 'boost-msvc-14.3' `
    -installerType 'exe' `
    -silentArgs '/VERYSILENT' `
    -url 'https://archives.boost.io/release/1.84.0/binaries/boost_1_84_0-msvc-14.3-32.exe' `
    -url64bit 'https://archives.boost.io/release/1.84.0/binaries/boost_1_84_0-msvc-14.3-64.exe' `
    -checksumType 'sha256' `
    -checksumType64 'sha256' `
    -checksum '5403937efb805906acbb34fc1693b898818f6388506ff0f4f0c02e5cb7aef554' `
    -checksum64 'b14090362af9730ed9cc125b456a76d981b010060ee30e6d2eb109f8144fa444' `

    