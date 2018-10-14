## 15ja.ml - MixJuice 短縮 URL

MixJuice を使っていて困っていたのが

?"MJ GETS fu-sen.github.io/IJHELP/

このような長いアドレスを手入力する必要があった事です。<br>
その解決手段として短縮 URL を考えていましたが、<br>
bit.ly などの Web 向けは http ステータス 301 やフレームを用いていて、<br>
MixJuice ではこの方法による転送処理を行う事ができません。<br>
そこで専用に独自ドメインを得て MixJuice 専用の短縮 URL にしました。

### 使用方法

MixJuice 1.2.2 および MicJack で参照できます。<br>
運営サーバ Netlify の SSL は MixJuice 1.2.1 以前では参照できませんので、<br>
MixJuice を使用している場合は最新バージョンへ更新して下さい。

IchigoJam BASIC+MixJuice 環境より、次を入力します。

**?"MJ GETS 15ja.ml/**

で一覧が表示されます。

**?"MJ GETS 15ja.ml/●**

で目的のサイトへ転送、または GET・GETS コマンドの途中までを表示し、<br>
入力によって補完します。

現在の 15ja.ml 登録サイトは次のとおりです。

* **<a href="https://github.com/fu-sen/15ja.ml/blob/master/k">15ja.ml/K</a> - <a href="http://kidspod.club/">Kidspod;</a>**<br>MixJuice GET URL を表示します。Kidspod; ID を入れて下さい。
* **<a href="https://github.com/fu-sen/15ja.ml/blob/master/p">15ja.ml/P</a> - ichigojam.net プログラムコレクション**
* **<a href="https://github.com/fu-sen/15ja.ml/blob/master/b">15ja.ml/B</a> - <a href="https://blogs.yahoo.co.jp/bokunimowakaru/55369582.html" target="_blank">ボクにもわかる for MixJuice</a>**
* **<a href="https://github.com/fu-sen/15ja.ml/blob/master/m">15ja.ml/M</a> - <a href="http://ijutilities.micutil.com/" target="_blank">Micono Utilities for MixJuice</a>**
* **<a href="https://github.com/fu-sen/15ja.ml/blob/master/o">15ja.ml/O</a> - <a href="http://www.openspc2.org/reibun/IchigoJam/" target="_blank">IchigoJamを楽しもう</a>**<br>IchigoJam + MixJuice用サービス を参照の上、追加入力して下さい。
* **<a href="https://github.com/fu-sen/15ja.ml/blob/master/r">15ja.ml/R</a> - <a href="https://15jamrecipe.jimdo.com/" target="_blank">イチゴジャム レシピ MixJuice コンテンツ</a>**
* **<a href="https://github.com/fu-sen/15ja.ml/blob/master/s">15ja.ml/S</a> - <a href="http://comich.net/ichigojam/" target="_blank">IchigoJamプログラム集 by Shiro Saito</a>**<br>ファイル名を入力して下さい。

<a href="https://15jamrecipe.jimdo.com/mixjuice/%E3%82%B3%E3%83%B3%E3%83%86%E3%83%B3%E3%83%84/" target="_blank">MixJuice/コンテンツ | イチゴジャム レシピ</a> に画像付の一覧があります。

### 追加方法

15ja.ml からの参照は IchigoJam BASIC+MixJuice で参照できるコンテンツに限られます。<br>
独自ドメインの特性上、パソコン・スマートフォン向け Web へのリンクは行いません。<br>
Issues・Pull requests していただくか、管理人へご連絡下さい。

Netlify の特徴的な動作は次のとおりです。

* 大文字・小文字の区別はありません。ファイル名は小文字ですが、大文字で参照できます。
* Not Found はデフォルトで / に 404.html を置く事で任意の表示にできます。
* 拡張子の制限はありません。したがって 1 文字のファイル名も有効です。
* 動的なスクリプトは動作しませんが、_header・_redirects などの機能があります。

直接ソースを追加・編集する場合は、次の点にもご注意下さい。

* MixJuice はドメイン・サーバ名のみの場合、末尾を / で終わらせる必要があります。（MJ GETS 15ja.ml**/**)
* GET・GETS コマンド末尾の改行有無はコマンド追記の有無に影響します。
* このファイル README.md も合わせて情報を追加・編集して下さい。

### 管理状態

完全にドメイン・サーバ費用無料で運営しています。

* 独自ドメイン - <a href="https://www.freenom.com/" target="_blank">freenom</a>
* 公開サーバ - <a href="https://www.netlify.com/" target="_blank">Netlify</a>
* ソース管理 - <a href="https://github.com/" target="_blank">GitHub</a>

### 運営

イチゴジャム レシピ https://15jamrecipe.jimdo.com/ が管理しています。

* 2018年10月14日 ソース GutHub 共有開始
* 2018年10月11日 運営開始
