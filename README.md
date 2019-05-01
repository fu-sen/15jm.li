## 15jm.li - MixJuice 短縮 URL

![15jm.li スクリーンショット](/screenshot.jpg)

MixJuice を使っていて困っていたのが

```
?"MJ GETS fu-sen.github.io/IJHELP/
```

このような長いアドレスを手入力する必要があった事です。\
その解決手段として短縮 URL を考えていましたが、\
bit.ly などの一般的な短縮 URL は転送に http ステータス 301 やフレームを用いていて、\
MixJuice はこの転送方法を処理できません。\
そこで専用に独自ドメインを取得し、MixJuice 専用の短縮 URL にしました。

2019年5月1日より、ドメイン 15jm.li に変更し運用しています。

## 使用方法

IchigoJam BASIC+MixJuice 環境より、次を入力します。

```
?"MJ GET 15jm.li/
```

で一覧が表示されます。\
GET の代わりに **GETS** も使用可能です。（MixJuice 1.2.2 以降または MicJack）

```
?"MJ GET 15jm.li/●
```

で目的のサイトへ転送、<br>
または GET・GETS コマンドの途中までを表示し、入力によって補完します。

## 15jm.li 登録コンテンツ

現在 15jm.li で登録している MixJuice コンテンツは次のとおりです。

|アドレス|MixJuice コンテンツ|追加入力|
----|----|----
|[15jm.li/K](https://github.com/fu-sen/15jm.li/blob/master/www/k)|[Kidspod;](http://kidspod.club/)|Kidspod; ID|
|[15jm.li/P](https://github.com/fu-sen/15jm.li/blob/master/www/p)|[ichigojam.net プログラムコレクション](https://www.facebook.com/groups/ichigojam/permalink/718281468311609/)| |
|[15jm.li/B](https://github.com/fu-sen/15jm.li/blob/master/www/b)|[ボクにもわかる for MixJuice](https://blogs.yahoo.co.jp/bokunimowakaru/55369582.html)| |
|[15jm.li/M](https://github.com/fu-sen/15jm.li/blob/master/www/m)|[Micono Utilities for MixJuice](http://ijutilities.micutil.com/)| |
|[15jm.li/O](https://github.com/fu-sen/15jm.li/blob/master/www/o)|[IchigoJamを楽しもう](http://www.openspc2.org/reibun/IchigoJam/)|dir/file|
|[15jm.li/R](https://github.com/fu-sen/15jm.li/blob/master/www/r)|[イチゴジャム レシピ MixJuice コンテンツ](https://github.com/fu-sen/15j.run)| |
|[15jm.li/S](https://github.com/fu-sen/15jm.li/blob/master/www/s)|[IchigoJamプログラム集 by Shiro Saito](http://comich.net/ichigojam/)|file|

<a href="https://15jamrecipe.jimdo.com/mixjuice/%E3%82%B3%E3%83%B3%E3%83%86%E3%83%B3%E3%83%84/" target="_blank">MixJuice/コンテンツ | イチゴジャム レシピ</a> に画像付の一覧があります。

## 追加方法

15jm.li からの参照は IchigoJam BASIC+MixJuice で参照できるコンテンツに限られます。\
独自ドメインの特性上、パソコン・スマートフォン向け Web へのリンクは行いません。\
Issues・Pull Request していただくか、直接管理人へご連絡下さい。

www 下が実際に表示している内容ですが、404.php は Not Found で表示します。\
www/index.html・404.html は IchigoJam BASIC で表示するためのキャラクターを含めています。\
IJUtilities でファイルを開くと、実際の IchigoJam 表示で編集できます。\
ただし、末尾に改行が含まれるため、バイナリーエディターで削除が必要です。

[IJUtilities](http://ijutilities.micutil.com/)

通常のテキストエディタで編集すると、デザインを破損する恐れがあります。\
ファイルを直接編集して Pull request しようとしている場合はご注意下さい。

## 管理状態

利便性のため、[Google App Engine](https://cloud.google.com/appengine/docs/whatisgoogleappengine?hl=ja) を採用し、\
PHP を用いて次を処理しています。

- MixJuice・MicJack 以外はこの GitHub リポジトリページへ転送します。
- 15jm.li/●/～ を処理しています。
- Not Found で入力した内容を再表示できるようにしています。

このため PHP で処理しているところがありますが、実体は www/ 下のファイルを参照します。

## 運営

イチゴジャム レシピ https://15jamrecipe.jimdo.com/ が管理しています。

* 2019/05/01 ドメインを 15jm.li へ変更
* 2019/04/05 運営サーバを Google App Engine へ移動（PHP 処理で大文字・小文字関係なく動作）
* 2018/12/30 運営サーバを GitHub Pages へ移動（GET 参照可能に）
* 2018/10/14 ソース GutHub 共有開始
* 2018/10/11 運営開始
