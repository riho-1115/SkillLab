echo "___今いるディレクトリで一番大きなファイル・ディレクトリと大きさを表示___"
du -h -d 1 ./ | sort -k 1 -h | tail -2 | head -1

#編集
exit
