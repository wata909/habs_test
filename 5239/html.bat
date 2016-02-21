#パワーシェルにコピペして実行出来る

$html = Get-content .\rapid523926.html | % { $_ -replace "rapid523926.geojson", "rapid523927.geojson" } | % { $_ -replace "http://wata909.github.io/habs_test/geojson/", "http://wata909.github.io/habs_test/5239/geojson/" } 
$html | Out-File rapid523927.html -Encoding UTF8
$html = Get-content .\rapid544000.html | % { $_ -replace "rapid544000.geojson", "rapid543924.geojson" } | % { $_ -replace "http://wata909.github.io/habs_test/geojson/", "http://wata909.github.io/habs_test/5439/geojson/" } 
$html | Out-File rapid543924.html -Encoding UTF8
$html = Get-content .\rapid544000.html | % { $_ -replace "rapid544000.geojson", "rapid543912.geojson" } | % { $_ -replace "http://wata909.github.io/habs_test/geojson/", "http://wata909.github.io/habs_test/5439/geojson/" } 
$html | Out-File rapid543912.html -Encoding UTF8
$html = Get-content .\rapid544000.html | % { $_ -replace "rapid544000.geojson", "rapid543913.geojson" } | % { $_ -replace "http://wata909.github.io/habs_test/geojson/", "http://wata909.github.io/habs_test/5439/geojson/" } 
$html | Out-File rapid543913.html -Encoding UTF8
$html = Get-content .\rapid544000.html | % { $_ -replace "rapid544000.geojson", "rapid543914.geojson" } | % { $_ -replace "http://wata909.github.io/habs_test/geojson/", "http://wata909.github.io/habs_test/5439/geojson/" } 
$html | Out-File rapid543914.html -Encoding UTF8
$html = Get-content .\rapid544000.html | % { $_ -replace "rapid544000.geojson", "rapid543902.geojson" } | % { $_ -replace "http://wata909.github.io/habs_test/geojson/", "http://wata909.github.io/habs_test/5439/geojson/" } 
$html | Out-File rapid543902.html -Encoding UTF8
$html = Get-content .\rapid544000.html | % { $_ -replace "rapid544000.geojson", "rapid543903.geojson" } | % { $_ -replace "http://wata909.github.io/habs_test/geojson/", "http://wata909.github.io/habs_test/5439/geojson/" } 
$html | Out-File rapid543903.html -Encoding UTF8
$html = Get-content .\rapid544000.html | % { $_ -replace "rapid544000.geojson", "rapid543904.geojson" } | % { $_ -replace "http://wata909.github.io/habs_test/geojson/", "http://wata909.github.io/habs_test/5439/geojson/" } 
$html | Out-File rapid543904.html -Encoding UTF8