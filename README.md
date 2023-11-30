## plus

![test](https://github.com/keigo0918/robosys2023/actions/workflows/test.yml/badge.svg)

「plus」はPython上での四則演算を自動で行うチュートリアルです。

# 概要

0 から入力整数までの値を+,-,*,/のそれぞれの演算子で計算し、その計算結果を出力します。

入力値として割り当てることができるのは、整数型、浮動小数点型の２種類のみです。 
しかし入力値が整数でない場合、小数点は切り捨てられます。

# ダウンロード

```
$ git clone https://github.com/keigo0918/robosys2023
```

```
$ cd robosysy2023
```

# 実行例

ex1)
入力

```
$ seq 5 | ./plus
```

出力:

```
15.0
-15.0
120.0
0.008333333333333333
```

ex2)
入力

```
$ seq 2.3 | ./plus
```

出力

```
3.0
-3.0
2.0
0.5
```

# テスト環境

*Python
  * テスト済み: 3.7〜3.10

* Ubuntu 20.04

# ライセンス

* このソフトウェアパッケージは，3条項BSDライセンスの下，再頒布および使用が許可されます．
* このパッケージのコードは，下記のスライド（CC-BY-SA 4.0 by Ryuichi Ueda）のものを，本人の許可を得て自身の著作としたものです．
      * [ryuichiueda/my_slides_robosys_2022](https://github.com/ryuichiueda/my_slides/tree/master/robosys_2022)
© 2023 Keigo Shishido  
