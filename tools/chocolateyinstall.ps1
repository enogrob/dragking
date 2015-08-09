
$name = 'dragking'
$url = 'https://github.com/enogrob/dragking/raw/master/dragking-1.3.zip'
$installDir = $env:ChocolateyInstall + "\bin"

Install-ChocolateyZipPackage $name $url $installDir

