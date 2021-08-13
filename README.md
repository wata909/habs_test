# 明治時代初期土地利用・被覆デジタルデータベース

## 公開しているデータについて
本ページでは、[歴史的農業環境閲覧システム（HABS）](http://habs.dc.affrc.go.jp "HABS")上で公開している、迅速測図の幾何補正画像から作成した100m間隔の点形式土地利用データを公開しています。  

公開中のデータは、土地利用・被服データを二次メッシュ単位でまとめたものです。データ形式はGeoJSONです．  
各メッシュのデータを閲覧したい場合は、

http://wata909.github.io/habs_test/5440/rapid544000.html

といったアドレスにアクセスすることで閲覧可能です。

土地利用とデータの対応表は、[土地利用コード対応表](https://raw.githubusercontent.com/wata909/habs_test/gh-pages/habs_code.csv "土地利用コード対応表")をご参照下さい。  

土地利用が入力されている地点については、ランベルト正角円錐図法(2標準緯線)で100m間隔の点を発生させています。詳細なパラメータについては、[prjファイル](https://raw.githubusercontent.com/wata909/habs_test/gh-pages/habs_LCC.prj "HABC ランベルト正角円錐図法 PRJファイル")または、[proj4パラメータ](https://raw.githubusercontent.com/wata909/habs_test/gh-pages/habs_LCC_proj4.txt "HABC ランベルト正角円錐図法 proj4パラメータ")をご確認ください。

本データのライセンスは、[クリエイティブコモンズ　表示　4.0　国際](https://creativecommons.org/licenses/by/4.0/deed.ja "クリエイティブコモンズ　表示　4.0　国際") となります。

## 注意事項
現在公開中のデータは、暫定版です。*データの精度検証は行われていません*ので、ご注意下さい。

## 全データのイメージ
![迅速測図100mグリッド土地利用データ](habs_lu.png "迅速測図100mグリッド土地利用データ")
