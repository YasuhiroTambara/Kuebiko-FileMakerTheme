Kuebiko - FileMaker Theme
====

「クエビコ」は FileMaker Pro ver14 以降 の日本語用テーマです。
日本語の Windows 環境に特化した、汎用性のあるノーマル（無個性な）スタイルです。
スターターとして使える事を目的にしています。



## Description

ビルドインテーマのフォントをメイリオにした時に発生する、インスペクタでは直しようがないスタイルの崩れを解消できます。

![alt内容](images/compare.png)

また、キーカラーバリエーション（24色）を含むので、テーマの適応後でもカラーを一括で変更できます。


※ ウェブダイレクト公開ではスタイルが崩れます、悪しからず。

## リポジトリ内のファイル構成

こういう構成です。
Themes フォルダ以外は、作成ツールで実作動には必要ありません。

```
リポジトリ root
│
├ SAMPLE.fmp12 ... 当該テーマを確認できるサンプルの FileMaker Pro ファイル
├ README.md ... 当該の説明ファイル
│
├ manifest.xsl ... manifest.xml を生成する xslt スタイルシート
├ manifest.vbs ... 上記の xslt を実行するスクリプト
│
├ extra.less ... extra.css 用 less テンプレートファイル
│
└ Themes ... テーマ定義ファイル群（中身を同名のフォルダに移動してください）
   │
   ├ kuebiko_00Gray
   │  ├ styles ... 当該テーマの各色バリエーション間で共用する css ファイル群
   │  │  ├ part.css
   │  │  ├ figure.css
   │  │  ├ text.css
   │  │  ├ field.css
   │  │  └ control.css
   │  │
   │  ├ manifest.xml
   │  ├ extra.css
   │  └ preview.png
   │
   ├ kuebiko_01Brown
   │  ├ manifest.xml
   │  ├ extra.css
   │  └ preview.png
   │  ～
   └ kuebiko_24Tomato
      ├ manifest.xml
      ├ extra.css
      └ preview.png
```



## Demo




## Requirement
FileMaker Pro ver12 以降が必要です。
すべての機能を使うにはFileMaker Pro ver14 以降が必要です（ボタンバーなどのスタイルが定義されているので）。
※ ウェブダイレクト公開ではスタイルが崩れます、悪しからず。


## Usage (Install)
FileMaker Path 直下の Themes フォルダ内に、同梱の Themes フォルダ内のすべてのフォルダを入れてください。
FileMaker Path 例) C:\Program Files\FileMaker\FileMaker Pro 14 Advanced\Themes

FileMaker Pro を再起動してください。


## Author
[Yasuhiro Tambara](https://github.com/YasuhiroTambara)
