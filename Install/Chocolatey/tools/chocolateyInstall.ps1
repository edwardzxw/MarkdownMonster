$packageName = 'markdownmonster'
$fileType = 'exe'
$url = 'https://github.com/RickStrahl/MarkdownMonsterReleases/raw/master/v1.2/MarkdownMonsterSetup-1.2.2.exe'

$silentArgs = '/SILENT'
$validExitCodes = @(0)


Install-ChocolateyPackage "packageName" "$fileType" "$silentArgs" "$url"  -validExitCodes  $validExitCodes  -checksum "8B79DC2EFA3EB71AA90F8C807441B5571C05E66EFFB4A36DF769B535FCA05334" -checksumType "sha256"
