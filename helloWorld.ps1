param(
  [string]$p1
)

$text = "Hello $p1! :)"
Write-Host "$p1! It worked!"
$text > 'file.txt'
