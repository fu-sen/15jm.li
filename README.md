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

## 管理状態

完全にドメイン・サーバ費用無料で運営しています。

* ソース管理 - [GitHub](https://github.com/)
* 独自ドメイン - [Freenom](https://www.freenom.com/)
* 公開 Web サーバ - [Netlify](https://www.netlify.com/)

## 運営

イチゴジャム レシピ https://15jamrecipe.jimdo.com/ が管理しています。

* 2018/10/14 ソース GutHub 共有開始
* 2018/10/11 運営開始
