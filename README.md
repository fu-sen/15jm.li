## 15jm.li - MixJuice 短縮 URL

![15jm.li スクリーンショット](/screenshot.jpg)

Powered by さくらのレンタルサーバ https://www.sakura.ne.jp/

MixJuice を使っていて困っていたのが

```
?"MJ GETS fu-sen.github.io/15jm.li/
```

このような長いアドレスを手入力する必要があった事です。\
その解決手段として短縮 URL を考えていましたが、\
bit.ly などの一般的な短縮 URL は転送に http ステータス 301 やフレームを用いていて、\
MixJuice はこの転送方法を処理できません。\
そこで専用に独自ドメインを取得し、MixJuice 専用の短縮 URL にしました。

2019年5月1日より、ドメイン 15jm.li に変更し運用しています。

## 使用方法

IchigoJam BASIC+MixJuice 環境より、次を入力します。GET の代わりに GETS も使用可能です。

```
?"MJ GET 15jm.li/
```

で一覧が表示されます。

```
?"MJ GET 15jm.li/●
```

で目的のサイトへ転送、<br>
または GET・GETS コマンドの途中までを表示し、入力によって補完します。

GETS は MixJuice 1.2.2 以降で有効です。

## 15jm.li 登録コンテンツ

現在 15jm.li で登録している MixJuice コンテンツは次のとおりです。

|アドレス|MixJuice コンテンツ|追加入力|
----|----|----
|[15jm.li/K](https://github.com/fu-sen/15jm.li/blob/master/k)|[Kidspod;](http://kidspod.club/)|Kidspod; ID|
|[15jm.li/C](https://github.com/fu-sen/15jm.li/blob/master/c)|[IchigoJam club](https://fukuno.jig.jp/2807)| |
|[15jm.li/P](https://github.com/fu-sen/15jm.li/blob/master/p)|[ichigojam.net プログラムコレクション](https://www.facebook.com/groups/ichigojam/permalink/718281468311609/)| |
|[15jm.li/B](https://github.com/fu-sen/15jm.li/blob/master/b)|[ボクにもわかる for MixJuice](https://blogs.yahoo.co.jp/bokunimowakaru/55369582.html)| |
|[15jm.li/M](https://github.com/fu-sen/15jm.li/blob/master/m)|[Micono Utilities for MixJuice](http://ijutilities.micutil.com/)| |
|[15jm.li/O](https://github.com/fu-sen/15jm.li/blob/master/o)|[IchigoJamを楽しもう](http://www.openspc2.org/reibun/IchigoJam/)|dir/file|
|[15jm.li/R](https://github.com/fu-sen/15jm.li/blob/master/r)|[イチゴジャム レシピ MixJuice コンテンツ](https://github.com/fu-sen/15j.run)| |
|[15jm.li/S](https://github.com/fu-sen/15jm.li/blob/master/s)|[IchigoJamプログラム集 by Shiro Saito](http://comich.net/ichigojam/)|file|

<a href="https://15jamrecipe.jimdofree.com/mixjuice/%E3%82%B3%E3%83%B3%E3%83%86%E3%83%B3%E3%83%84/" target="_blank">MixJuice/コンテンツ | イチゴジャム レシピ</a> に画像付の一覧があります。

## 追加方法

15jm.li からの参照は IchigoJam BASIC+MixJuice で参照できるコンテンツに限られます。\
独自ドメインの特性上、パソコン・スマートフォン向け Web へのリンクは行いません。\
Issues・Pull Request していただくか、直接管理人へご連絡下さい。

www 下が実際に表示している内容ですが、404.php は Not Found で表示します。\
www/index.html・404.php は IchigoJam BASIC で表示するためのキャラクターを含めています。\
IJUtilities でファイルを開くと、実際の IchigoJam 表示で編集できます。\
ただし、末尾に改行が含まれるため、バイナリーエディターで削除が必要です。

[IJUtilities](http://ijutilities.micutil.com/)

通常のテキストエディタで編集すると、デザインを破損する恐れがあります。\
ファイルを直接編集して Pull request しようとしている場合はご注意下さい。

## 管理状態

利便性のため、[Google App Engine](https://cloud.google.com/appengine/docs/whatisgoogleappengine?hl=ja) を採用し、\
PHP を用いて次を処理しています。

- / 以降の文字を大文字・小文字関係なく出力するようにしています。（大文字を小文字に変換）
- MixJuice・MicJack 以外の参照ははこの GitHub リポジトリページへ転送します。
- 15jm.li/●/～ を処理しています。（裏技として次に入力する文字を入れられます）
- Not Found の時に、入力していた内容を再表示して修正しやすくしています。

このため PHP で処理しているところがありますが、実体は www/ 下のファイルを参照します。\
MixJuice の使用量は 1 画面を埋めても 0.75k バイトなので、無料範囲で運用できていて、\
15jm.li のドメイン費用のみ運営者が負担している状況です。

## 運営

イチゴジャム レシピ https://15jamrecipe.jimdofree.com/ が管理しています。

- 2020/04/27 運営サーバを さくらのレンタルサーバ へ移動
- 2019/05/01 ドメインを 15jm.li へ変更
- 2019/04/05 運営サーバを Google App Engine へ移動（PHP で処理するように）
- 2018/12/30 運営サーバを GitHub Pages へ移動（GET 参照可能に）
- 2018/10/14 ソース GutHub 共有開始
- 2018/10/11 運営開始
