# How not to write textbook

反面教師で学ぶ参考書の書き方

[GitHub Pages](https://ezoeryou.github.io/how-not-to-write-textbook/)

# 発表者

+ 江添亮
+ ドワンゴ
+ C++標準化委員

# Split the source

ソースファイルは分割しろ

# Giant single source file

+ 編集しにくい
+ GitHubでPRが来ない

# Write the test

テストを書け

# Spot the bug?

~~~cpp
std::vecotr<int> v 
~~~

> + typo: s/vecotr/vector/
> + semilocon: ;

# Don't use the Force

1. 原稿から
1. サンプルコードをgrep
1. コンパイル
1. エラーの有無を確認

# Be expert

技術更新を怠るな

# Some people don't age well

> + 1文字は1バイト
> + C++のlocaleで国際化対応できる
> + C++の正規表現ライブラリは国際化対応
> + 最新のC++規格知識の欠如

# Practice

反省点を踏まえて

C++17の参考書を書いてみよう

# What works

+ markdownでファイル分割
+ pandocでフォーマット変換
+ Makeでビルド
+ gitで管理
+ GitHubで共同編集

# What doesn't work

+ サンプルコードのテスト
+ 執筆当時、C++17規格準拠のコンパイラーの欠如
+ 日本語文章のテスト
+ textlintを使ったが偽陽性が多い

# Documentation

![xkcd 1343](https://imgs.xkcd.com/comics/manuals.png)

# Solve Problems

+ マニュアルを必要としないツール
+ マニュアルを必要とするツール

# Create Problems

+ マニュアルを必要とするが欠如したツール
+ マニュアルが「本マニュアルの読み方」から始まるツール

# man sudoers

    心配するな

    このドキュメントはアノテーション付きだ
