自分用Vimの設定ファイル

・Windowsでプラグインのインストール、実行に失敗するとき

  ユーザーディレクトリが非ANCII文字なのが原因なので、Usersディレクトリ以下にユーザーディレクトリへのシンボリックリンクをANCII文字で作成し、setコマンドで%HOMEPATH%をこちらに変更して実行すればエラーを回避できる。

・runpde.BATについて
  PROCESSINGの.pdeファイルをコンパイルし、C:\libraly\processingに出力、実行するもの。processing-java.exeにパスが通ってないと失敗します。
;Quickrunで実行されます。
