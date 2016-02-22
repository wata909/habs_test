$html = Get-content .\rapid523926.html | % { $_ -replace "rapid523926.geojson", "rapid543817.geojson" } | % { $_ -replace "http://wata909.github.io/habs_test/5239/geojson/", "http://wata909.github.io/habs_test/5348/geojson/" }
$html | Out-File rapid543817.html -Encoding UTF8
$html = Get-content .\rapid523926.html | % { $_ -replace "rapid523926.geojson", "rapid543827.geojson" } | % { $_ -replace "http://wata909.github.io/habs_test/5239/geojson/", "http://wata909.github.io/habs_test/5348/geojson/" }
$html | Out-File rapid543827.html -Encoding UTF8
$html = Get-content .\rapid523926.html | % { $_ -replace "rapid523926.geojson", "rapid543837.geojson" } | % { $_ -replace "http://wata909.github.io/habs_test/5239/geojson/", "http://wata909.github.io/habs_test/5348/geojson/" }
$html | Out-File rapid543837.html -Encoding UTF8
$html = Get-content .\rapid523926.html | % { $_ -replace "rapid523926.geojson", "rapid543847.geojson" } | % { $_ -replace "http://wata909.github.io/habs_test/5239/geojson/", "http://wata909.github.io/habs_test/5348/geojson/" }
$html | Out-File rapid543847.html -Encoding UTF8
$html = Get-content .\rapid523926.html | % { $_ -replace "rapid523926.geojson", "rapid543857.geojson" } | % { $_ -replace "http://wata909.github.io/habs_test/5239/geojson/", "http://wata909.github.io/habs_test/5348/geojson/" }
$html | Out-File rapid543857.html -Encoding UTF8
