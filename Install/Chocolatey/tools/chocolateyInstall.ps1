$packageName = 'markdownmonster'
$fileType = 'exe'
$url = 'https://github.com/RickStrahl/MarkdownMonsterReleases/raw/master/v1.5/MarkdownMonsterSetup-1.5.2.exe'

$silentArgs = '/VERYSILENT'
$validExitCodes = @(0)

Install-ChocolateyPackage "packageName" "$fileType" "$silentArgs" "$url"  -validExitCodes  $validExitCodes  -checksum "A2699E64487AC4D97002F34E88B8DD23E9DC8B6DE0ABE016FBFF0585A5F5E94E" -checksumType "sha256"
