## 15ja.ml - MixJuice 短縮 URL

![15ja.ml スクリーンショット](/screenshot.jpg)

MixJuice を使っていて困っていたのが

```
?"MJ GETS fu-sen.github.io/15ja.ml/
```

このような長いアドレスを手入力する必要があった事です。<br>
その解決手段として短縮 URL を考えていましたが、<br>
bit.ly などの一般的な短縮 URL は転送に http ステータス 301 やフレームを用いていて、<br>
MixJuice はこの転送方法を処理できません。<br>
そこで専用に独自ドメインを取得し、MixJuice 専用の短縮 URL にしました。

### 使用方法

**15ja.ml は MixJuice 1.2.2 および MicJack で参照できます。**<br>
運営サーバ Netlify の SSL は MixJuice 1.2.1 以前では参照できませんので、<br>
MixJuice を使用している場合は最新バージョンへ更新して下さい。<br>
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

2018年12月より追加入力部分を / 区切りで後ろに付けて動作できるようになりました。

### 15ja.ml 登録コンテンツ

現在 15ja.ml で登録している MixJuice コンテンツは次のとおりです。

|アドレス|MixJuice コンテンツ|追加入力|
----|----|----
|<a href="https://github.com/fu-sen/15ja.ml/blob/master/K">15ja.ml/K</a>|<a href="http://kidspod.club/">Kidspod;</a>|Kidspod; ID|
|<a href="https://github.com/fu-sen/15ja.ml/blob/master/P">15ja.ml/P</a>|<a href="https://www.facebook.com/groups/ichigojam/permalink/718281468311609/" target="_blank">ichigojam.net プログラムコレクション</a>| |
|<a href="https://github.com/fu-sen/15ja.ml/blob/master/B">15ja.ml/B</a>|<a href="https://blogs.yahoo.co.jp/bokunimowakaru/55369582.html" target="_blank">ボクにもわかる for MixJuice</a>| |
|<a href="https://github.com/fu-sen/15ja.ml/blob/master/M">15ja.ml/M</a>|<a href="http://ijutilities.micutil.com/" target="_blank">Micono Utilities for MixJuice</a>| |
|<a href="https://github.com/fu-sen/15ja.ml/blob/master/O">15ja.ml/O</a>|<a href="http://www.openspc2.org/reibun/IchigoJam/" target="_blank">IchigoJamを楽しもう</a>|dir/file|
|<a href="https://github.com/fu-sen/15ja.ml/blob/master/R">15ja.ml/R</a>|<a href="https://15jamrecipe.jimdo.com/" target="_blank">イチゴジャム レシピ MixJuice コンテンツ</a>| |
|<a href="https://github.com/fu-sen/15ja.ml/blob/master/S">15ja.ml/S</a>|<a href="http://comich.net/ichigojam/" target="_blank">IchigoJamプログラム集 by Shiro Saito</a>|file|

<a href="https://15jamrecipe.jimdo.com/mixjuice/%E3%82%B3%E3%83%B3%E3%83%86%E3%83%B3%E3%83%84/" target="_blank">MixJuice/コンテンツ | イチゴジャム レシピ</a> に画像付の一覧があります。

### 追加方法

15ja.ml からの参照は IchigoJam BASIC+MixJuice で参照できるコンテンツに限られます。<br>
独自ドメインの特性上、パソコン・スマートフォン向け Web へのリンクは行いません。<br>
Issues していただくか、管理人へご連絡下さい。

Netlify の特徴的な動作は次のとおりです。

* 大文字・小文字の区別はありません。（他サーバ移行時の考慮で大文字にしてあります）
* Not Found はデフォルトで / に 404.html を置く事で任意の表示にできます。
* 拡張子の制限はありません。したがって 1 文字のファイル名も有効です。
* 動的なスクリプトは動作しませんが、_header・_redirects などの機能があります。

index.html・404.html は IchigoJam BASIC で表示するためのキャラクターを含めています。<br>
IJUtilities でファイルを開くと、実際の IchigoJam 表示で編集できます。

[IjUtilities](http://ijutilities.micutil.com/)

通常のテキストエディタで編集すると、デザインを破損する恐れがあります。<br>
ファイルを直接編集して Pull request しようとしている場合はご注意下さい。

15ja.ml/●/追加入力 の場合は PHP へ一度渡して処理しています。<br>
こちらはセキュリティの考慮上ソースは非公開です。必要な場合に追加いたします。

### 管理状態

完全にドメイン・サーバ費用無料で運営しています。

* 独自ドメイン - <a href="https://www.freenom.com/" target="_blank">freenom</a>
* 公開サーバ - <a href="https://www.netlify.com/" target="_blank">Netlify</a>
* ソース管理 - <a href="https://github.com/" target="_blank">GitHub</a>
* PHP サーバ - <a href="https://jp.heroku.com/" target="_blank">Heroku</a>

### 運営

イチゴジャム レシピ https://15jamrecipe.jimdo.com/ が管理しています。

* 2018年12月1日 15ja.ml/●/～～～ の動作に対応
* 2018年10月14日 ソース GutHub 共有開始
* 2018年10月11日 運営開始
