$html=Get-content .\rapid544000.html | % { $_ -replace "rapid544000.geojson", "rapid544004.geojson" }
$html | Out-File rapid544004.html -Encoding UTF8