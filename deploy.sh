# fleur87hana.shop 内に lp-practice-static ディレクトリを作り、そこにディレクトリ内のすべてのファイルをアップロード

#scp -r ./ fleur87hana@s239.xrea.com:~/lp-practice-static

#ローカルとリモートのファイルを全く同じように同期するため、以下に書き換え
#（$ rsync [オプション] [コピーしたいファイルの場所] [コピー先のディレクトリ]）
#-avオプションはアーカイブモード。全てのファイル、シンボリックリンク、権限、所有者、作成時刻を同期。vオプションは同期の詳細を出力
rsync -av ./ fleur87hana@s239.xrea.com:~/lp-practice-static