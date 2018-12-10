## 15ja.ml - MixJuice 短縮 URL

![15ja.ml スクリーンショット](/screenshot.jpg)

MixJuice を使っていて困っていたのが

```
?"MJ GETS fu-sen.github.io/15ja.ml/
```

このような長いアドレスを手入力する必要があった事です。\
その解決手段として短縮 URL を考えていましたが、\
bit.ly などの一般的な短縮 URL は転送に http ステータス 301 やフレームを用いていて、\
MixJuice はこの転送方法を処理できません。\
そこで専用に独自ドメインを取得し、MixJuice 専用の短縮 URL にしました。

## 使用方法

**15ja.ml は MixJuice 1.2.2 および MicJack で参照できます。**\
運営サーバ Netlify の SSL は MixJuice 1.2.1 以前では参照できませんので、\
MixJuice を使用している場合は最新バージョンへ更新して下さい。\
（他に GitHub Pages の SSL も現在 MixJuice 1.2.2 以降必須になっています）

IchigoJam BASIC+MixJuice 環境より、次を入力します。

```
?"MJ GETS 15ja.ml/
```

で一覧が表示されます。

```
?"MJ GETS 15ja.ml/●
```

で目的のサイトへ転送、<br>
または GET・GETS コマンドの途中までを表示し、入力によって補完します。

```
?"MJ GETS 15ja.ml/●/～～～
```

2018年12月より追加入力部分を / 区切りで後ろに付けての動作に対応しています。\
現状では 15ja.ml/● → 転送先を確認し、追加入力 の使用がおすすめです。

## 15ja.ml 登録コンテンツ

現在 15ja.ml で登録している MixJuice コンテンツは次のとおりです。

|アドレス|MixJuice コンテンツ|追加入力|
----|----|----
|[15ja.ml/K](https://github.com/fu-sen/15ja.ml/blob/master/K)|[Kidspod;](http://kidspod.club/)|Kidspod; ID|
|[15ja.ml/P](https://github.com/fu-sen/15ja.ml/blob/master/P)|[ichigojam.net プログラムコレクション](https://www.facebook.com/groups/ichigojam/permalink/718281468311609/)| |
|[15ja.ml/B](https://github.com/fu-sen/15ja.ml/blob/master/B)|[ボクにもわかる for MixJuice](https://blogs.yahoo.co.jp/bokunimowakaru/55369582.html)| |
|[15ja.ml/M](https://github.com/fu-sen/15ja.ml/blob/master/M)|[Micono Utilities for MixJuice](http://ijutilities.micutil.com/)| |
|[15ja.ml/O](https://github.com/fu-sen/15ja.ml/blob/master/O)|[IchigoJamを楽しもう](http://www.openspc2.org/reibun/IchigoJam/)|dir/file|
|[15ja.ml/R](https://github.com/fu-sen/15ja.ml/blob/master/R)|[イチゴジャム レシピ MixJuice コンテンツ](https://github.com/fu-sen/15jam.netlify.com)| |
|[15ja.ml/S](https://github.com/fu-sen/15ja.ml/blob/master/S)|[IchigoJamプログラム集 by Shiro Saito](http://comich.net/ichigojam/)|file|

<a href="https://15jamrecipe.jimdo.com/mixjuice/%E3%82%B3%E3%83%B3%E3%83%86%E3%83%B3%E3%83%84/" target="_blank">MixJuice/コンテンツ | イチゴジャム レシピ</a> に画像付の一覧があります。

## 追加方法

15ja.ml からの参照は IchigoJam BASIC+MixJuice で参照できるコンテンツに限られます。\
独自ドメインの特性上、パソコン・スマートフォン向け Web へのリンクは行いません。\
Issues・Pull Request していただくか、直接管理人へご連絡下さい。

Netlify の特徴的な動作は次のとおりです。

* 大文字・小文字の区別はありません。（他サーバ移行時の考慮で大文字にしてあります）
* Not Found はデフォルトで / に 404.html を置く事で任意の表示にできます。
* 拡張子の制限はありません。したがって 1 文字のファイル名も有効です。
* 動的なスクリプトは動作しませんが、_header・_redirects などの機能があります。

index.html・404.html は IchigoJam BASIC で表示するためのキャラクターを含めています。\
IJUtilities でファイルを開くと、実際の IchigoJam 表示で編集できます。

[IjUtilities](http://ijutilities.micutil.com/)

通常のテキストエディタで編集すると、デザインを破損する恐れがあります。\
ファイルを直接編集して Pull request しようとしている場合はご注意下さい。

15ja.ml/●/～～～ は PHP へ渡して処理しています。

[fu-sen/mjp.arukascloud.io](https://github.com/fu-sen/mjp.arukascloud.io)\
[fu-sen/m-j.herokuapp.com](https://github.com/fu-sen/m-j.herokuapp.com)（予備）

必要な場合、こちらの .php ファイル追加も必要です。

## 管理状態

完全にドメイン・サーバ費用無料で運営しています。

* 独自ドメイン - <a href="https://www.freenom.com/" target="_blank">freenom</a>
* 公開サーバ - <a href="https://www.netlify.com/" target="_blank">Netlify</a>
* ソース管理 - <a href="https://github.com/" target="_blank">GitHub</a>
* PHP サーバ - <a href="https://arukas.io/" target="_blank">Arukas</a>（<a href="http://www.sakura.ad.jp/" target="_blank">さくらインターネット</a> の Docker ホスティング）/ <a href="https://jp.heroku.com/" target="_blank">Heroku</a>（予備）

## 運営

イチゴジャム レシピ https://15jamrecipe.jimdo.com/ が管理しています。

* 2018/12/01 15ja.ml/●/～～～ の動作に対応
* 2018/10/14 ソース GutHub 共有開始
* 2018/10/11 運営開始
